import "bootstrap";
import swal from 'sweetalert';
import { confirmation } from "../components/destroy_confirmation";

const despesasPage = document.querySelector(".despesas-home")
if(despesasPage) {
  confirmation();
}
