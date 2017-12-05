package control.resposta;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Entidade_Resp.EntidadeResposta;

@WebServlet("/RespController")
public class RespController extends HttpServlet {

	private static final long serialVersionUID = 1L;

	int respostas = 0; // variavel que recebera respostas

	public RespController() {
		// TODO Auto-generated constructor stub

		super();

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		EntidadeResposta Entidade_Resp = new EntidadeResposta();
		request.getSession().setAttribute("Quiz", Entidade_Resp);

		if (request.getParameter("resp1") != null) {

			// captura resposta do forme
			int resp = Integer.parseInt(request.getParameter("ask1"));
			resp = Integer.parseInt(request.getParameter("ask2")) + resp;

			respostas = resp;

			// redireciona para segunda Pagina
			response.sendRedirect("ask2.jsp");
		}

		if (request.getParameter("resp2") != null) {

			// captura resposta do forme
			int resp = Integer.parseInt(request.getParameter("ask3"));
			resp = Integer.parseInt(request.getParameter("ask4")) + resp;

			respostas = resp + respostas;

			// redireciona para segunda Pagina
			response.sendRedirect("ask3.jsp");
		}

		if (request.getParameter("resp3") != null) {

			// captura resposta do forme
			int resp = Integer.parseInt(request.getParameter("ask5"));
			resp = Integer.parseInt(request.getParameter("ask6")) + resp;

			respostas = resp + respostas;

			// redireciona para segunda Pagina
			response.sendRedirect("ask4.jsp");
		}

		if (request.getParameter("resp4") != null) {

			// captura resposta do forme
			int resp = Integer.parseInt(request.getParameter("ask7"));
			resp = Integer.parseInt(request.getParameter("ask8")) + resp;

			respostas = resp + respostas;

			Entidade_Resp.setPontuacao(respostas);

			// redireciona para segunda Pagina
			response.sendRedirect("ResultadoQuiz.jsp");
		}

	}

}
