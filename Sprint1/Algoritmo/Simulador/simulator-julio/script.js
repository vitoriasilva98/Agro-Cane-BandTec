/* DEFININDO INPUTS */
const nome = document.querySelector("#nome");
const hec = document.querySelector("#hec");
/* textp */
const txt = document.querySelector(".txt");
const ptx = document.querySelector(".ptx");
const atx = document.querySelector(".atx");

/* DEFININDO BOTÕES */
const aplicar = document.querySelector(".btn1");
const agrocane = document.querySelector(".btn2");

/* add funcao aplicar */


aplicar.addEventListener("click", () => {

  const valornome = nome.value;
  const valorhec = +hec.value;
  const hec_cana = 756;
  const preco_cubico = 17.46;
  const massa = hec_cana * hec.value;
  const preco_final = massa * preco_cubico;

  txt.innerHTML = `<p>${valornome} Seus gastos hídricos sem o sistema agro cane seriam de: <span class="resn">R$ ${preco_final.toFixed(0)}</span> </p>
  <b>
    <p>Aplique o sistem Agro Cane para seu negocio</p>
  </b>`;

  ptx.innerText = `R$ ${preco_final.toFixed(0)}`;
})

/* add funcao aplicar */

agrocane.addEventListener("click", () => {
  const valornome = nome.value;
  const valorhec = +hec.value;
  const hec_cana = 756;
  const preco_cubico = 17.46;
  const massa = hec_cana * hec.value;
  const preco_final = massa * preco_cubico;

  const calc = preco_final.toFixed(0) * 0.35;
  const sistema = preco_final - calc;
  ptx.innerText = `R$ ${preco_final.toFixed(0)}`;
  atx.innerText = `R$ ${sistema.toFixed(0)}`;

  txt.innerHTML = `  <p>${valornome} Seus gastos hídricos sem o sistema agro cane seriam de: <span class="resn">R$
  ${preco_final.toFixed(0)}</span> </p>
<p>com o sistema Agro cane aplicada sua economia será de R$ <span class="rese">R$${preco_final - sistema}</span></p>`;

})