<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1175044194588" ID="Freemind_Link_86717103" MODIFIED="1175044203965" TEXT="Numerical Analysis">
<node CREATED="1175044208855" FOLDED="true" ID="_" MODIFIED="1175044219524" POSITION="right" TEXT="Polynomial Interpolation">
<node CREATED="1175044261480" FOLDED="true" ID="Freemind_Link_278643701" MODIFIED="1175092354192" TEXT="Methods of Interpolation">
<node CREATED="1175050108652" ID="Freemind_Link_1510715482" MODIFIED="1175092333453" TEXT="Power Basis">
<node CREATED="1175050044691" ID="Freemind_Link_1920233131" MODIFIED="1175050119608" TEXT="#m $P_n(x) = \sum_{i=0}^n \alpha_i x^i$"/>
<node CREATED="1175044550705" ID="Freemind_Link_655168838" MODIFIED="1175044553885" TEXT="Vandermonde Matrix">
<node CREATED="1175050550689" ID="Freemind_Link_1519873605" MODIFIED="1175050574593" TEXT="#m $A\alpha=\beta$"/>
<node CREATED="1175050576239" ID="Freemind_Link_1527786616" MODIFIED="1175050645560" TEXT="#m $A_{ij} = x_i^j$"/>
<node CREATED="1175050649621" ID="Freemind_Link_801718561" MODIFIED="1175050685108" TEXT="#m $\beta=[f(x_0), f(x_1)...f(x_n)]^T$"/>
</node>
</node>
<node CREATED="1175044230669" ID="Freemind_Link_194706068" MODIFIED="1175092336729" TEXT="Lagrange Form">
<node CREATED="1178897747659" ID="Freemind_Link_267675010" MODIFIED="1178897751745" TEXT="Nodal Polynomial">
<node CREATED="1178897751689" ID="Freemind_Link_634478350" MODIFIED="1178897796691" TEXT="#m $\omega(x)=\prod_{i=0}}^n (x-x_i)$"/>
</node>
<node CREATED="1175045696892" ID="Freemind_Link_176248998" MODIFIED="1175045705824" TEXT="Lagrange Polynomial">
<node CREATED="1175044426783" ID="Freemind_Link_422078930" MODIFIED="1175044537663" TEXT="#m $l_i(x) = \prod_{j\neq i}^n \frac{(x-x_j)}{(x_i-x_j)}}$"/>
<node CREATED="1178897807720" ID="Freemind_Link_201459818" MODIFIED="1178897853664" TEXT="#m $l_i(x) = \frac{\omega(x)}{(x-x_i)\omega&apos;(x_i)}$"/>
</node>
<node CREATED="1175045712282" ID="Freemind_Link_1091547353" MODIFIED="1175132250461" TEXT="#m $P_n(x)=\sum_{i=0}^n f(x_i) l_i(x)$"/>
</node>
<node CREATED="1175044239870" ID="Freemind_Link_133524914" MODIFIED="1175044242489" TEXT="Newton Form">
<node CREATED="1175050305566" ID="Freemind_Link_1197630192" MODIFIED="1175050310117" TEXT="Recursive Formula">
<node CREATED="1175045678662" ID="Freemind_Link_34501425" MODIFIED="1179029595417" TEXT="#m $P_n(x) = P_{n-1}(x) + f[x_0...x_n]\omega_{n-1}(x)$"/>
</node>
<node CREATED="1175050347037" ID="Freemind_Link_1608587254" MODIFIED="1175050361655" TEXT="Iterative Formula">
<node CREATED="1175050384706" ID="Freemind_Link_1705679687" MODIFIED="1175050487781" TEXT="#m $P_n(x) = \sum_{i=0}^n f[x_0...x_i]\prod_{j=0}^{i-1}(x-x_j)$"/>
</node>
<node CREATED="1175045805924" ID="Freemind_Link_1031634423" MODIFIED="1175045810425" TEXT="Divided Difference">
<node CREATED="1175045811671" ID="Freemind_Link_105603547" MODIFIED="1175045888955" TEXT="#m $f[x_0...x_n] = \frac{f[x_1...x_n]-f[x_0...x_{n-1}]}{(x_n-x_0)}$"/>
<node CREATED="1175172539690" ID="Freemind_Link_1131493455" MODIFIED="1175172564525" TEXT="#m For n degree polynomial $f[x_0 \dots x_n]$ is the leading coefficient!"/>
</node>
</node>
<node CREATED="1175119191950" FOLDED="true" ID="Freemind_Link_1103362956" MODIFIED="1175119200575" TEXT="Interpolation by Splines">
<node CREATED="1175121281989" ID="Freemind_Link_1332633783" MODIFIED="1175121284332" TEXT="#m $S(x) := \left\{\begin{array}{ll}      S_0(x) &amp; x \in [x_0, x_1] \\     S_1(x) &amp; x \in [x_1, x_2] \\     \vdots &amp; \vdots \\ S_{n-1}(x) &amp; x \in [x_{n-1}, x_n]  \end{array}\right.$"/>
<node CREATED="1175121423061" ID="Freemind_Link_107318489" MODIFIED="1175121428839" TEXT="Linear Spline">
<node CREATED="1175121682345" ID="Freemind_Link_1721127157" MODIFIED="1175121684562" TEXT="interpolating">
<node CREATED="1175121701775" ID="Freemind_Link_388456707" MODIFIED="1175121711390" TEXT="#m $S(x_i)=f(x_i)$"/>
</node>
<node CREATED="1175121499572" ID="Freemind_Link_747551526" MODIFIED="1175121509535" TEXT="Continuous, i.e.">
<node CREATED="1175121491562" ID="Freemind_Link_1208231393" MODIFIED="1178994970134" TEXT="#m $S_i(x_i) = S_{i-1}(x_i), i=1,\ldots n -1$"/>
</node>
<node CREATED="1175133009261" ID="Freemind_Link_435847126" MODIFIED="1175133062225" TEXT="#m $S_i(x) = f(x_i) + f[x_i...x_{i+1}](x-x_i)$"/>
<node CREATED="1175121428771" ID="Freemind_Link_1831940273" MODIFIED="1175121438843" TEXT="#m $S_i(x) = f(x_i) + \frac{ (f(x_{i+1})-f(x_i)) }{x_{i+1}-x_i}(x-x_i)$"/>
<node CREATED="1175121546693" ID="Freemind_Link_1809103170" MODIFIED="1175121586387" TEXT="#m $S_i(x_i)=S_{i-1}(x_i)=y_i$"/>
</node>
<node CREATED="1175121468242" ID="Freemind_Link_413448507" MODIFIED="1175121471787" TEXT="Cubic Spline">
<node CREATED="1175121682345" ID="Freemind_Link_229022232" MODIFIED="1175121684562" TEXT="interpolating">
<node CREATED="1175121701775" ID="Freemind_Link_1129996969" MODIFIED="1175121711390" TEXT="#m $S(x_i)=f(x_i)$"/>
</node>
<node CREATED="1175121685295" ID="Freemind_Link_131192077" MODIFIED="1175121689814" TEXT="continuous">
<node CREATED="1175121714215" ID="Freemind_Link_1244435705" MODIFIED="1175121740323" TEXT="#m $S_i(x_i)=S_{i-1}(x_i)$"/>
</node>
<node CREATED="1175121690545" ID="Freemind_Link_1842924044" MODIFIED="1175121698599" TEXT="twice continuously differentiable">
<node CREATED="1175121743046" ID="Freemind_Link_1435621306" MODIFIED="1175121766841" TEXT="#m $S&apos;_{i-1}(x_i) = S&apos;_{i}(x_i)$"/>
<node CREATED="1175121770896" ID="Freemind_Link_1491886337" MODIFIED="1175121773062" TEXT="#m $S&apos;&apos;_{i-1}(x_i) = S&apos;&apos;_{i}(x_i)$"/>
</node>
<node CREATED="1175121816157" ID="Freemind_Link_1904626466" MODIFIED="1175121820946" TEXT="boundary conditions">
<node CREATED="1175121822527" ID="Freemind_Link_1010726475" MODIFIED="1175121849301" TEXT="clamped">
<node CREATED="1175121935509" ID="Freemind_Link_1847809096" MODIFIED="1175121977673" TEXT="#m $S&apos;_0(x_0)=u,S&apos;_n(x_n)=v$"/>
<node CREATED="1175122031130" ID="Freemind_Link_453191604" MODIFIED="1175122032239" TEXT="or"/>
<node CREATED="1175121983640" ID="Freemind_Link_1704940700" MODIFIED="1175121991082" TEXT="#m $S&apos;&apos;_{0}(x_0) =u,  S&apos;&apos;_n(x_n) = v$"/>
</node>
<node CREATED="1175121852107" ID="Freemind_Link_532621843" MODIFIED="1175121854417" TEXT="natural">
<node CREATED="1175122043560" ID="Freemind_Link_420614019" MODIFIED="1175122050959" TEXT="#m $S&apos;&apos;_{0}(x_0) =0,  S&apos;&apos;_n(x_n) = 0$"/>
</node>
<node CREATED="1175121855107" ID="Freemind_Link_676249314" MODIFIED="1175121856736" TEXT="periodic">
<node CREATED="1175122055111" ID="Freemind_Link_937640172" MODIFIED="1175122098375" TEXT="#m $S_0(x_0+0)=S(x_n-0)$"/>
<node CREATED="1175122110721" ID="Freemind_Link_427683481" MODIFIED="1175122112223" TEXT="#m $S&apos;(x_0+0)=S&apos;(x_n-0)$"/>
<node CREATED="1175122115222" ID="Freemind_Link_954694052" MODIFIED="1175122117327" TEXT="#m $S&apos;&apos;(x_0+0)=S&apos;&apos;(x_n-0)$"/>
</node>
</node>
<node CREATED="1175122250444" ID="Freemind_Link_839747568" MODIFIED="1175122253121" TEXT="Error">
<node CREATED="1175122253033" ID="Freemind_Link_1401943670" MODIFIED="1175122306625" TEXT="#m $||f(x)-S(x)||_\infty\leq \frac{5h^4}{384}f^{(4)}(\xi)$"/>
<node CREATED="1175122340725" ID="Freemind_Link_1464996467" MODIFIED="1175122373261" TEXT="#m $||f&apos;(x)-S&apos;(x)||_\infty\leq \frac{h^3}{24}f^{(4)}(\xi)$"/>
<node CREATED="1175122392458" ID="Freemind_Link_1635389603" MODIFIED="1175122410326" TEXT="#m $||f&apos;&apos;(x)-S&apos;&apos;(x)||_\infty\leq \frac{3h^2}{8}f^{(4)}(\xi)$"/>
</node>
</node>
</node>
</node>
<node CREATED="1175044282340" ID="Freemind_Link_1102572643" MODIFIED="1175044328862" TEXT="Approximation Error">
<node CREATED="1175091611515" FOLDED="true" ID="Freemind_Link_1363927664" MODIFIED="1178995138402" TEXT="#m $|f-P_n| = f^{(n+1)}(\xi)\frac{\prod_{i=0}^n (x-x_i)}{(n+1)!} = f^{(n+1)}(\xi)\frac{\omega_n(x)}{(n+1)!}$">
<node CREATED="1175133633540" ID="Freemind_Link_932094606" MODIFIED="1179029916610" TEXT="error is zero at interpolation nodes, hence the omega factor"/>
</node>
<node CREATED="1175096996248" ID="Freemind_Link_1271904170" MODIFIED="1175097001446" TEXT="Choice of Interpolation Nodes">
<node CREATED="1175097002628" ID="Freemind_Link_265300183" MODIFIED="1175097008797" TEXT="Equally Spaced">
<node CREATED="1175097019178" ID="Freemind_Link_1068719566" MODIFIED="1175097048026" TEXT="#m $h=\frac{x_n-x_0}{n}$"/>
<node CREATED="1175097936784" ID="Freemind_Link_1866821908" MODIFIED="1178995190018" TEXT="#m $\max \omega_n(x) \approx h^{n+1}"/>
</node>
<node CREATED="1175097345743" FOLDED="true" ID="Freemind_Link_198340664" MODIFIED="1175097376527" TEXT="#m If $x_i$ are roots of chebyshev">
<node CREATED="1175097901133" ID="Freemind_Link_833739998" MODIFIED="1178995200016" TEXT="#m i.e. $\omega_n(x)=\tilde{T}_n(x)=\frac{1}{2^n}T_n(x)$"/>
<node CREATED="1175097442245" ID="Freemind_Link_1740007477" MODIFIED="1175170219679" TEXT="#m $|f-P_n| = \tilde{T}_n(x) \frac{f^{(n+1)}(\xi)}{(n+1)!}$"/>
<node CREATED="1175097482955" ID="Freemind_Link_961582197" MODIFIED="1175097683063" TEXT="#m $|f-P_n|_\infty = \frac{1}{2^n}\frac{f^{(n+1)}(\xi)}{(n+1)!}$"/>
</node>
</node>
<node CREATED="1175123103606" ID="Freemind_Link_1252595384" MODIFIED="1175123107578" TEXT="Least Squares">
<node CREATED="1175123168837" FOLDED="true" ID="Freemind_Link_1505582215" MODIFIED="1179010669446" TEXT="#m find $p^* \in \mathcal{P}_n$ that minimizes $||f-p^*||_2$">
<node CREATED="1179010341499" ID="Freemind_Link_1843017001" MODIFIED="1179010522475" TEXT="#m implies ($f-p^*,p)=0$, $\forall p \in \mathcal{P}_n$"/>
<node CREATED="1179010528122" ID="Freemind_Link_1046484797" MODIFIED="1179010593853" TEXT="#m let $p_0\dots p_n$ be a basis for $\mathcal{P}_n$"/>
<node CREATED="1179010612023" ID="Freemind_Link_143636340" MODIFIED="1179010708645" TEXT="#m $p^*=a_0p_0 + \dots + a_np_n$"/>
<node CREATED="1179010937714" ID="Freemind_Link_426365115" MODIFIED="1179010944122" TEXT="defines n constraints of the form"/>
<node CREATED="1179010713315" ID="Freemind_Link_840566350" MODIFIED="1179010803484" TEXT="#m $(f-\sum_j a_j p_j, p_i)=0$ for $i=0,1\dots n$"/>
<node CREATED="1179010933924" ID="Freemind_Link_1908078251" MODIFIED="1179011030032" TEXT="#m $a_0(p_0, p_i) + a_1(p_1,p_i) + \dots + a_n (p_n,p_i) = (f,p_i)$"/>
<node CREATED="1179011035546" ID="Freemind_Link_1127747077" MODIFIED="1179011058388" TEXT="#m stack constraints to form a linear system $A\alpha=b$">
<node CREATED="1179011060366" ID="Freemind_Link_303094149" MODIFIED="1179011147932" TEXT="#m $A=\left[\begin{array}{cccc}&#xa; (p_0,p_0) &amp; (p_1,p_0) &amp; \dots &amp; (p_n,p_0) \\&#xa; . &amp; . &amp; . &amp; .\\&#xa; . &amp; . &amp; . &amp; .\\&#xa; . &amp; . &amp; . &amp; .\\&#xa;(p_0,p_n) &amp; (p_1,p_n) &amp; \dots &amp; (p_n, p_n)&#xa; \end{array}\right]"/>
<node CREATED="1179011223499" ID="Freemind_Link_234186258" MODIFIED="1179011242007" TEXT="#m $\alpha=[a_0,a_1\dots a_n]^T$"/>
<node CREATED="1179011246848" ID="Freemind_Link_85533302" MODIFIED="1179011277496" TEXT="#m $b=[(f,p_0), (f,p_1), \dots , (f,p_n)]^T$"/>
</node>
</node>
</node>
<node CREATED="1175123108106" ID="Freemind_Link_969591835" MODIFIED="1175123113135" TEXT="Optimal Uniform">
<node CREATED="1175123128726" ID="Freemind_Link_5331221" MODIFIED="1175123155099" TEXT="#m i.e. minimize $|| f-P_n ||_\infty$">
<node CREATED="1175123689775" ID="Freemind_Link_375606303" MODIFIED="1175123694159" TEXT="chebyshev roots"/>
</node>
</node>
</node>
<node CREATED="1175044366992" ID="Freemind_Link_395436701" MODIFIED="1175049778455" TEXT="Orthogonal polynomials">
<node CREATED="1175046574393" ID="Freemind_Link_1847026656" MODIFIED="1175046580889" TEXT="Orthogonality Property">
<node CREATED="1175046497072" ID="Freemind_Link_122984867" MODIFIED="1175046547532" TEXT="#m $&lt;\psi_i,\psi_j&gt;=0, i\neq j$"/>
<node CREATED="1175046539622" ID="Freemind_Link_600588005" MODIFIED="1175046566109" TEXT="#m $&lt;\psi_i,\psi_i&gt;=1$"/>
</node>
<node CREATED="1175090055754" FOLDED="true" ID="Freemind_Link_1395230688" MODIFIED="1175090063015" TEXT="Recurrence relation">
<node CREATED="1175048977875" ID="Freemind_Link_680035363" MODIFIED="1175049069851" TEXT="#m $p_{k+1}(x) = x p_k(x) - \delta_{k,k}p_k(x)-\delta_{k,k-1}p_{k-1}(x)-...-\delta_{k,0}p_0(x)$"/>
<node CREATED="1175046228758" ID="Freemind_Link_154337689" MODIFIED="1175090433958" TEXT="#m $p_0(x) = 1$"/>
<node CREATED="1175090422419" ID="Freemind_Link_1484735057" MODIFIED="1175090429873" TEXT="#m $p_1(x) = x$"/>
<node CREATED="1175089659648" ID="Freemind_Link_340838152" MODIFIED="1175091250548" TEXT="#m $\delta_{k,j} = \frac{&lt;xp_k,p_j&gt;}{&lt;p_j,p_j&gt;}$"/>
<node CREATED="1175049164268" ID="Freemind_Link_327571325" MODIFIED="1175049193723" TEXT="#m $\delta_{k,j}=0, j\leq k-2$, so"/>
<node CREATED="1175049097267" ID="Freemind_Link_1847220550" MODIFIED="1175049149467" TEXT="#m $p_{k+1}(x) = x p_k(x) - \delta_{k,k}p_k(x)-\delta_{k,k-1}p_{k-1}(x)$"/>
</node>
<node CREATED="1175044360721" FOLDED="true" ID="Freemind_Link_1599639464" MODIFIED="1175044366610" TEXT="Legendre Polynomials">
<node CREATED="1175049300330" ID="Freemind_Link_317620310" MODIFIED="1175049398215" TEXT="#m $P_n^*(x)$ minimizes $||f-p||_2$"/>
<node CREATED="1175049224950" ID="Freemind_Link_1379008631" MODIFIED="1175049293639" TEXT="#m $P_n^*(x) = \sum_{i=0}^n \alpha_i p_i(x)$">
<node CREATED="1175049461813" ID="Freemind_Link_245175461" MODIFIED="1175049482473" TEXT="#m $A\alpha=b$"/>
<node CREATED="1175049502213" ID="Freemind_Link_988183713" MODIFIED="1175049515592" TEXT="#m $A_{i,j} = &lt;p_i, p_j&gt;$"/>
<node CREATED="1175049485154" ID="Freemind_Link_517257080" MODIFIED="1175049494550" TEXT="non diagonals are 0"/>
<node CREATED="1175049495883" ID="Freemind_Link_319349809" MODIFIED="1175091324380" TEXT="#m $P_n^*(x) = \sum_{i=0}^n \frac{&lt;f,p_i&gt;}{&lt;p_i,p_i&gt;}p_i(x)$"/>
</node>
</node>
<node CREATED="1175044243040" ID="Freemind_Link_694260046" MODIFIED="1175044697371" TEXT="Chebyshev Polynomial">
<node CREATED="1175044945701" ID="Freemind_Link_923090888" MODIFIED="1175044950909" TEXT="Recursive definition">
<node CREATED="1175044724977" ID="Freemind_Link_1623409722" MODIFIED="1175044753339" TEXT="#m $T_0(x) = 1$"/>
<node CREATED="1175044755998" ID="Freemind_Link_1776313144" MODIFIED="1175044783472" TEXT="#m $T_1(x) = x$"/>
<node CREATED="1175044784958" ID="Freemind_Link_1929677127" MODIFIED="1175044796857" TEXT="#m $T_{n+1}(x) = 2xT_n(x) - T_{n-1}(x)$"/>
</node>
<node CREATED="1175044964801" FOLDED="true" ID="Freemind_Link_1283111365" MODIFIED="1175044970769" TEXT="Trigonometric definition">
<node CREATED="1175044567585" ID="Freemind_Link_1566425591" MODIFIED="1175044652437" TEXT="#m $T_n(x) = \cos ( n\cdot\cos^{-1} x)$"/>
<node CREATED="1175089349933" ID="Freemind_Link_60974441" MODIFIED="1175089352730" TEXT="misc">
<node CREATED="1175089043408" ID="Freemind_Link_1164530651" MODIFIED="1175089167174" TEXT="#m $T_{n+1}(\cos \theta) = 2\cos\theta T_n(\cos \theta) - T_{n-1}(\cos \theta)$"/>
<node CREATED="1175089110100" ID="Freemind_Link_763788803" MODIFIED="1175089217393" TEXT="#m $\cos ((n+1)\cdot\theta) = 2\cos\theta\cdot\cos (n\cdot\theta)-\cos((n-1)\cdot\theta)$"/>
<node CREATED="1175089257852" ID="Freemind_Link_1576323327" MODIFIED="1175089284889" TEXT="#m $\cos(2\theta) = 2 cos \theta \cdot \cos \theta"/>
</node>
</node>
<node CREATED="1175045315236" ID="Freemind_Link_122729124" MODIFIED="1175045318331" TEXT="Roots">
<node CREATED="1175045318277" ID="Freemind_Link_1192133264" MODIFIED="1175045378020" TEXT="#m $x_k = \cos\left(\frac{\pi}{2}\,\frac{2k-1}{n}\right) \mbox{ , } k=1,\ldots,n.$"/>
</node>
<node CREATED="1175044561975" FOLDED="true" ID="Freemind_Link_1532078332" MODIFIED="1175044566265" TEXT="Minimax property">
<node CREATED="1175045433598" ID="Freemind_Link_200286528" MODIFIED="1175088599212" TEXT="#m Of all polynomials of degree $n$ and leading coefficient 1, $T_n/2^n$ has the minimal maximum value, i.e. $\frac{1}{2^n}$. The $2^n$ scaling factor is necessary to make leading coefficient=1"/>
</node>
<node CREATED="1175122652669" FOLDED="true" ID="Freemind_Link_1118950276" MODIFIED="1175122656667" TEXT="Weight Function">
<node CREATED="1175122657420" ID="Freemind_Link_1640035856" MODIFIED="1175122667534" TEXT="#m $w(x) \geq 0$"/>
<node CREATED="1175122676970" ID="Freemind_Link_1983572923" MODIFIED="1175122791168" TEXT="#m $\mu_k\int_a^bx^kw(x)dx $ exist and are finite for $k=0,1\dots$."/>
<node CREATED="1175122796482" ID="Freemind_Link_1755975847" MODIFIED="1175122811215" TEXT="for any g(x)">
<node CREATED="1175122812472" ID="Freemind_Link_734054440" MODIFIED="1175122852112" TEXT="#m $\int_a^b g(x)w(x)dx=0 \rightarrow g(x) = 0$ on $[a,b]$"/>
</node>
<node CREATED="1175122868753" ID="Freemind_Link_1193512569" MODIFIED="1175122876182" TEXT="for chebyshev,">
<node CREATED="1175122877732" ID="Freemind_Link_162952147" MODIFIED="1175122901356" TEXT="#m $w(x)=\frac{1}{\sqrt{1-x^2}}$"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1175044220050" FOLDED="true" ID="Freemind_Link_681358845" MODIFIED="1175044228377" POSITION="right" TEXT="Numerical Integration">
<node CREATED="1175044291001" FOLDED="true" ID="Freemind_Link_1544548175" MODIFIED="1175044294844" TEXT="Quadrature Rules">
<node CREATED="1175044342371" FOLDED="true" ID="Freemind_Link_1086908281" MODIFIED="1175044346108" TEXT="Newton Cotes Rules">
<node CREATED="1175108962785" ID="Freemind_Link_1878704047" MODIFIED="1175108966749" TEXT="Generally">
<node CREATED="1175108967716" ID="Freemind_Link_150399386" MODIFIED="1175109048271" TEXT="#m $Q(f) = \int_a^b P_n(x)dx = \int_a^b \sum_{i=0}^n f(x_i) l_i(x)dx$"/>
<node CREATED="1175108997817" ID="Freemind_Link_414459713" MODIFIED="1175109069879" TEXT="#m $Q(f) = \sum_{i=0}^n f(x_i) \int_a^b l_i(x) dx$"/>
</node>
<node CREATED="1175107556666" ID="Freemind_Link_746009240" MODIFIED="1175107560207" TEXT="Midpoint Rule">
<node CREATED="1175107561126" ID="Freemind_Link_1635476346" MODIFIED="1175107588609" TEXT="#m  $Q(f)=(b-a)f(\frac{a+b}{2})"/>
<node CREATED="1175135883264" ID="Freemind_Link_702988882" MODIFIED="1175135886048" TEXT="Error">
<node CREATED="1175116584241" ID="Freemind_Link_1482247500" MODIFIED="1175116633801" TEXT="#m $E_0(f) = \frac{(b-a)^3}{24}f^{&apos;&apos;}(\xi)$"/>
</node>
</node>
<node CREATED="1175044295891" ID="Freemind_Link_86338506" MODIFIED="1175044300885" TEXT="Trapezoidal Rule">
<node CREATED="1175108381208" ID="Freemind_Link_1985774768" MODIFIED="1175116423891" TEXT="#m $Q_1(f) = \frac{b-a}{2}[f(a)+f(b)]$"/>
<node CREATED="1175135967606" ID="Freemind_Link_1316635603" MODIFIED="1175135969285" TEXT="Error">
<node CREATED="1175116638632" ID="Freemind_Link_757899885" MODIFIED="1175116895474" TEXT="#m $E_1(f) =\frac{(b-a)^3}{96}f^{&apos;&apos;}(\xi)$"/>
</node>
</node>
<node CREATED="1175044301651" ID="Freemind_Link_1990971701" MODIFIED="1175044307560" TEXT="Simpson&apos;s Rule">
<node CREATED="1175108052073" ID="Freemind_Link_108852883" MODIFIED="1175116418779" TEXT="#m $Q_2(f) = \frac{(b-a)}{2}(\frac{1}{3}f(a)+\frac{4}{3}f(\frac{a+b}{2})+\frac{1}{3}f(b))$"/>
<node CREATED="1175136026177" ID="Freemind_Link_1888431116" MODIFIED="1175136027858" TEXT="Error">
<node CREATED="1175116901585" ID="Freemind_Link_1118494500" MODIFIED="1175136129081" TEXT="#m $E_2(f) = \frac{1}{90}\left(\frac{b-a}{2}\right)^5f^{(4)}(\xi)$"/>
</node>
</node>
<node CREATED="1175108676171" ID="Freemind_Link_783899928" MODIFIED="1175116398412" TEXT="Exact for degree n+1 for n even"/>
<node CREATED="1175116399058" ID="Freemind_Link_44780028" MODIFIED="1175116406123" TEXT="Exact for degree n for n odd"/>
</node>
<node CREATED="1175102081237" ID="Freemind_Link_1953184377" MODIFIED="1175102084142" TEXT="Composite Rules">
<node CREATED="1175115374215" ID="Freemind_Link_124064407" MODIFIED="1175117027951" TEXT="Break interval into m even slices of length h=(b-a)/m, split slice into n interpolation nodes,apply quadrature rule"/>
<node CREATED="1175115838079" ID="Freemind_Link_406158699" MODIFIED="1175115842011" TEXT="Trapezoidal Rule">
<node CREATED="1175116160684" ID="Freemind_Link_1934061398" MODIFIED="1175116207508" TEXT="#m $x_k=a+kh,k=0,\dots,m$, i.e m+1 nodes"/>
<node CREATED="1175115395555" ID="Freemind_Link_847136342" MODIFIED="1175115779124" TEXT="#m $Q_C(f)=\frac{h}{2}\sum_{i=0}^{m-1}(f(x_k)+f(x_{k+1}))$"/>
<node CREATED="1175115603887" ID="Freemind_Link_506828066" MODIFIED="1175115785176" TEXT="#m $Q_C(f) = h\left[ \frac{f(x_0)}{2} + f(x_1) + \dots +f(x_{m-1})+\frac{f(x_m)}{2}\right]$"/>
<node CREATED="1175116431818" ID="Freemind_Link_1281280215" MODIFIED="1175116471006" TEXT="#m $E_{1,m}(f) = - \frac{(b-a)}{12}h^2f^{(2)}(\xi)$"/>
<node CREATED="1175116382487" ID="Freemind_Link_355463964" MODIFIED="1175116386148" TEXT="Exact for degree 1"/>
</node>
<node CREATED="1175115847480" ID="Freemind_Link_1778660798" MODIFIED="1175115851635" TEXT="Simpson&apos;s Rule">
<node CREATED="1175116108174" ID="Freemind_Link_1709677424" MODIFIED="1175116151749" TEXT="#m $x_k=a+kh/2, k=0,\dots,2m$, i.e. 2m+1 nodes"/>
<node CREATED="1175115851560" ID="Freemind_Link_85722689" MODIFIED="1175116272649" TEXT="#m $Q_{2,m}(f)=\frac{h}{6}\left[ f(x_0) + 2\sum_{r=1}^{m-1}(f(x_{2r})+4\sum_{s=0}^{m-1}f(x_{2s+1) + f(x_{2m})\right]$"/>
<node CREATED="1175116257776" ID="Freemind_Link_401990686" MODIFIED="1175116330758" TEXT="#m $E_{2,m}(f) = - \frac{(b-a)}{180}\left(\frac{h}{2}\right)^4f^{(4)}(\xi)$"/>
</node>
</node>
<node CREATED="1175044330862" FOLDED="true" ID="Freemind_Link_592147731" MODIFIED="1175044335641" TEXT="Gauss Quadrature">
<node CREATED="1175107427834" ID="Freemind_Link_1395234321" MODIFIED="1175117071752" TEXT="#m $Q(f) = \sum_{j=1}^n w_jf(x_j)$ "/>
<node CREATED="1175117074578" ID="Freemind_Link_419960708" MODIFIED="1175117097200" TEXT="#m $\{x_j\}$ are the roots of Legendre polynomial of degree $n$"/>
<node CREATED="1175117100148" ID="Freemind_Link_1911906822" MODIFIED="1175117143042" TEXT="#m $w_j=\int_a^b l_j(x)dx$"/>
<node CREATED="1175117154971" ID="Freemind_Link_540457508" MODIFIED="1175117345716" TEXT="exact up to degree 2n-1, n points"/>
</node>
<node CREATED="1175044337041" ID="Freemind_Link_12268145" MODIFIED="1179107984771" TEXT="Adaptive Quadrature">
<node CREATED="1175118975737" ID="Freemind_Link_1696947253" MODIFIED="1175119009987" TEXT="#m $p_i$ is a quadrature rule applied to f on $[x_i,x_{i+1/2}]$"/>
<node CREATED="1175118465549" ID="Freemind_Link_1203048797" MODIFIED="1175118507797" TEXT="compute error"/>
<node CREATED="1175118508330" ID="Freemind_Link_764639078" MODIFIED="1175118520257" TEXT="if less than tolerance, subdivide interval"/>
<node CREATED="1175169235123" ID="Freemind_Link_1889721790" MODIFIED="1175169250340" TEXT="Assume error is of the form">
<node CREATED="1175169176079" ID="Freemind_Link_173892514" MODIFIED="1175169221907" TEXT="#m $E_{p,i} = I_i-p_i = c \cdot h_i^{p+1} f^{(p)}(\xi_i)$"/>
</node>
<node CREATED="1175118824514" ID="Freemind_Link_1963872810" MODIFIED="1175118835638" TEXT="#m $E_{p,i} = I_i-p_i \approx \frac{p_i-\hat{p}_i}{2^p-1}$">
<node CREATED="1175136829779" ID="Freemind_Link_1421292653" MODIFIED="1179103687434" TEXT="p_i are rules, p is the depth"/>
</node>
</node>
</node>
<node CREATED="1175044309751" FOLDED="true" ID="Freemind_Link_430996243" MODIFIED="1175044324474" TEXT="Approximation Error">
<node CREATED="1179030645713" ID="Freemind_Link_1362687543" MODIFIED="1179030649099" TEXT="Generally">
<node CREATED="1175044396672" ID="Freemind_Link_1432609689" MODIFIED="1175044402363" TEXT="Peano Kernel Theorem">
<node CREATED="1175100545783" ID="Freemind_Link_1229814374" MODIFIED="1175100565725" TEXT="If Q is exact for polynomials of degree &lt;= n, then"/>
<node CREATED="1175100567364" ID="Freemind_Link_1025850359" MODIFIED="1175137242049" TEXT="#m $E(f)=\int_a^b k(t) f^{(n+1)}(t) dt$"/>
<node CREATED="1175100632105" ID="Freemind_Link_301357081" MODIFIED="1175100721503" TEXT="#m $k(t) = \frac{E( \eta_t )}{n!}$"/>
<node CREATED="1175100728046" ID="Freemind_Link_943416518" MODIFIED="1175101115560" TEXT="#m $\eta_t(x) = \left\{  \begin{array}{ll} (x-t)^n &amp; x\geq t\\ 0 &amp; x &lt; t \end{array} \right.$"/>
<node CREATED="1179103725309" ID="Freemind_Link_194545648" MODIFIED="1179103743499" TEXT="If can show k(t) is of one sign, then MVT applies and"/>
<node CREATED="1179103754930" ID="Freemind_Link_752324996" MODIFIED="1179103785228" TEXT="#m $E(f) = f^{(n+1)}(\xi)\int_a^b k(t)dt$"/>
</node>
</node>
<node CREATED="1175109612045" ID="Freemind_Link_333307876" MODIFIED="1175109618413" TEXT="Midpoint Rule">
<node CREATED="1175109629686" ID="Freemind_Link_120697936" MODIFIED="1175136981822" TEXT="#m $h^3/3f^{(2)}(\xi)$"/>
</node>
<node CREATED="1175109618926" ID="Freemind_Link_1887903347" MODIFIED="1175109623029" TEXT="Trapezoidal Rule">
<node CREATED="1175109714657" ID="Freemind_Link_1862277849" MODIFIED="1175109731973" TEXT="#m $-h^3/12f^{(2)}(\xi)$"/>
</node>
<node CREATED="1175109624056" ID="Freemind_Link_1033405913" MODIFIED="1175109627838" TEXT="Simpson&apos;s Rule">
<node CREATED="1175109655656" ID="Freemind_Link_732298032" MODIFIED="1175110133797" TEXT="#m $-h^5/90f^{(4)}(\xi), h=\frac{b-a}{2}$"/>
</node>
</node>
</node>
<node CREATED="1175806624802" FOLDED="true" ID="Freemind_Link_824583132" MODIFIED="1175806631796" POSITION="right" TEXT="Eigenvalues and Eigenvectors">
<node CREATED="1176232662417" ID="Freemind_Link_1998374259" MODIFIED="1176232671364" TEXT="Square matrix A, real or complex"/>
<node CREATED="1175806635943" FOLDED="true" ID="Freemind_Link_1940267854" MODIFIED="1175806654352" TEXT="#m $Av=\lambda v$">
<node CREATED="1176232697276" ID="Freemind_Link_1216385788" MODIFIED="1176232711426" TEXT="#m $\lambda$ are scalar eigen values"/>
<node CREATED="1176232714077" ID="Freemind_Link_1714864439" MODIFIED="1176232723209" TEXT="#m $v$ are eigen vectors"/>
</node>
<node CREATED="1176232675697" FOLDED="true" ID="Freemind_Link_359764849" MODIFIED="1176232731519" TEXT="Existence">
<node CREATED="1176232732267" ID="Freemind_Link_1210888447" MODIFIED="1176232765928" TEXT="#m $Av=\lambda v$ has a solution iff $Av-\lambda v=0$"/>
<node CREATED="1176232769418" ID="Freemind_Link_101371342" MODIFIED="1176232797916" TEXT="#m $(A-\lambda I)v=0$"/>
<node CREATED="1176232791058" ID="Freemind_Link_1663909512" MODIFIED="1176232722846" TEXT="v is nonzero"/>
<node CREATED="1176232723552" ID="Freemind_Link_1587888094" MODIFIED="1176232745661" TEXT="#m $(A-\lambda I)$ is singular$">
<node CREATED="1176232750803" ID="Freemind_Link_1175776952" MODIFIED="1176232765822" TEXT="#m $det(A-\lambda I)=0$"/>
</node>
<node CREATED="1176232772143" ID="Freemind_Link_616099733" MODIFIED="1176232953914" TEXT="#m $(A-\lambda I)=\left[\begin{array}{ccccc} &#xa;a_{11}-\lambda &amp; a_{12} &amp; \dots &amp; a_{1n} \\&#xa;a_{21} &amp; a_{22}-\lambda &amp; \dots &amp; . \\&#xa;. &amp; &amp; &amp; .\\&#xa;. &amp; &amp; &amp; .\\&#xa;a_{n1} &amp; \dots &amp; \dots &amp; a_{nn}-\lambda &#xa;\end{array}\right]$"/>
<node CREATED="1176232976947" ID="Freemind_Link_545963567" MODIFIED="1176232995546" TEXT="#m polynomail in $\lambda$ of degree $\le n$"/>
<node CREATED="1176233001678" ID="Freemind_Link_491138857" MODIFIED="1176233021723" TEXT="Fundamental theory of Algebra says a degree n polynomial has n roots"/>
<node CREATED="1176233023618" ID="Freemind_Link_487420710" MODIFIED="1176233033112" TEXT="Thus, there exists a solution."/>
</node>
<node CREATED="1176233051139" FOLDED="true" ID="Freemind_Link_1465412917" MODIFIED="1176233381697" TEXT="If A has n linearly independent eigen vectors">
<node CREATED="1176233067499" ID="Freemind_Link_1247956629" MODIFIED="1176233101039" TEXT="#m $Av_i=\lambda_i v_i$ $i=1\dots n$"/>
<node CREATED="1176233102599" ID="Freemind_Link_747330220" MODIFIED="1176233117806" TEXT="#m $\{v_i\}$ are linearly independent"/>
<node CREATED="1176233123990" ID="Freemind_Link_827666138" MODIFIED="1176233302409" TEXT="#m $A\left[\begin{array}{cccc} v_1 &amp; v_2 &amp; \dots &amp; v_n \end{array}\right]=&#xa;\left[\begin{array}{cccc} v_1 &amp; v_2 &amp; \dots &amp; v_n \end{array}\right]&#xa;\left[ \begin{array}{cccc} &#xa;&#x9;\lambda_1 &amp; &amp; &amp; \\&#xa;&#x9;&amp; \lambda_2 &amp; &amp; \\&#xa;&#x9;&amp; &amp;  \dots &amp; \\&#xa;&#x9;&amp; &amp; &amp; \lambda_n&#xa;\end{array}\right]$"/>
<node CREATED="1176233309302" ID="Freemind_Link_1643724254" MODIFIED="1176233319161" TEXT="#m $AV=V\Lambda$"/>
<node CREATED="1176233324323" ID="Freemind_Link_1593776998" MODIFIED="1176233344566" TEXT="#m $A=V\Lambda V^{-1}$"/>
</node>
<node CREATED="1176233358743" FOLDED="true" ID="Freemind_Link_1392432244" MODIFIED="1176233399251" TEXT="If eigen vectors are orthonormal">
<node CREATED="1176233400214" ID="Freemind_Link_815603744" MODIFIED="1176233444971" TEXT="#m Then $V^{-1}=V^*$ (conjugate transpose)"/>
<node CREATED="1176233873571" ID="Freemind_Link_1045036984" MODIFIED="1176233901380" TEXT="#m $v_i^*v_j=\delta_{ij}$"/>
<node CREATED="1176233487195" ID="Freemind_Link_1119558712" MODIFIED="1176233490732" TEXT="Given vector w">
<node CREATED="1176233454425" ID="Freemind_Link_852218092" MODIFIED="1176233479260" TEXT="#m $Aw = V\Lambda V^*w$"/>
<node CREATED="1176233504204" ID="Freemind_Link_862051670" MODIFIED="1176233547070" TEXT="#m $V^*w$ represents $w$ in terms of coordinates $v_1,v_2\dots v_n$."/>
<node CREATED="1176233553426" ID="Freemind_Link_952585763" MODIFIED="1176233594248" TEXT="#m $\Lambda (V^*w)$ scales by $\lambda_i$ along $v_i$."/>
<node CREATED="1176233577426" ID="Freemind_Link_132543681" MODIFIED="1176233587724" TEXT="#m $V(\Lambda V^*w)$ returns to orginal coordinate system"/>
</node>
</node>
<node CREATED="1176233708351" FOLDED="true" ID="Freemind_Link_1930860494" MODIFIED="1176233719376" TEXT="In two dimensions">
<node CREATED="1176233719259" ID="Freemind_Link_1935156416" MODIFIED="1176233779266" TEXT="#m $w=av_1 + bv_2$"/>
<node CREATED="1176233743521" ID="Freemind_Link_412840034" MODIFIED="1176233805932" TEXT="#m $v_1^*w=av_1^*v_1 + bv_1^*v_2$">
<node CREATED="1176233810130" ID="Freemind_Link_974147440" MODIFIED="1176233827230" TEXT="#m $=a+0=a$"/>
</node>
<node CREATED="1176233831811" ID="Freemind_Link_1577713262" MODIFIED="1176233861001" TEXT="#m $v_2^*w=av_2^*v_1 + bv_2^*v_2 = b$"/>
<node CREATED="1176233912000" ID="Freemind_Link_1783287093" MODIFIED="1176233965974" TEXT="#m $\Lambda V^*w=[\lambda_1 a, \lambda_2 b]$"/>
<node CREATED="1176233975802" ID="Freemind_Link_1092031143" MODIFIED="1176234020206" TEXT="#m $V\Lambda V*w=\lambda_1av_1 + \lambda_2bv_2$"/>
</node>
<node CREATED="1178989852607" FOLDED="true" ID="Freemind_Link_1049039316" MODIFIED="1178989858680" TEXT="Similarity Transformation">
<node CREATED="1178989858577" ID="Freemind_Link_659568492" MODIFIED="1178989890420" TEXT="#m If $S$ is non-singular, then $\sigma(S^{-1}AS)=\sigma(A)$"/>
</node>
<node CREATED="1178989946269" ID="Freemind_Link_231016533" MODIFIED="1178989985436" TEXT="Strategy: find similarity transformation such that result is diagonal or triangular.  This makes finding the eigenvalues trivial.">
<node CREATED="1178989998300" ID="Freemind_Link_305811289" MODIFIED="1178990020867" TEXT="Triangulation is preferred because every matrix can be triangulated and it takes fewer steps"/>
</node>
<node CREATED="1178990859823" FOLDED="true" ID="Freemind_Link_1604029308" MODIFIED="1178990865534" TEXT="Jordan Canonical Form">
<node CREATED="1178990045750" FOLDED="true" ID="Freemind_Link_498799054" MODIFIED="1178990058801" TEXT="Theorem: Jordan Canonical Form:">
<node CREATED="1178990058711" ID="Freemind_Link_1963764275" MODIFIED="1179030910509" TEXT="For any matrix A of order n, there exists a nonsingular S, s.t:"/>
<node CREATED="1178990097241" ID="Freemind_Link_1413433604" MODIFIED="1178990101105" TEXT="#m \[ S^{-1}AS = J = \left[\begin{array}{cccc} J_1 &amp; 0 &amp; \dots &amp; 0 \\  0 &amp; J_2 &amp; \dots &amp; . \\&#xa;.&amp; &amp; &amp; . \\ &#xa;.&amp; &amp; &amp; . \\ &#xa;.&amp; &amp; &amp; . \\ &#xa;0 &amp; \dots &amp; 0 &amp; J_k \end{array}\right]\]"/>
<node CREATED="1178990407496" ID="Freemind_Link_491808258" MODIFIED="1178990458701" TEXT="#m where $J_i = \left[\begin{array}{cccc} \lambda_i &amp; 1 &amp; &amp; \\&#xa; &amp; \lambda_i &amp; 1 &amp; \\&#xa; &amp; &amp; \dots &amp; 1 \\&#xa; &amp; &amp;  &amp; \lambda_i&#xa;\end{array}\right]$&#xa;"/>
<node CREATED="1178990873333" ID="Freemind_Link_1030996567" MODIFIED="1178990880138" TEXT="J is the jordan canonical form"/>
</node>
<node CREATED="1178990882483" ID="Freemind_Link_547236441" MODIFIED="1178990909118" TEXT="A matrix with k Jordan blocks has k linearly independent eigenvectors"/>
<node CREATED="1178991007064" ID="Freemind_Link_965944009" MODIFIED="1178991025675" TEXT="#m $\lambda_i$ is not necessarily distinct from $\lambda_j$">
<node CREATED="1178990933685" ID="Freemind_Link_1957032658" MODIFIED="1178990939701" TEXT="Geometric Multiplicity">
<node CREATED="1178990939614" ID="Freemind_Link_596918502" MODIFIED="1178990960020" TEXT="# of factors that appear for a given value mu"/>
<node CREATED="1178991182898" ID="Freemind_Link_1459805617" MODIFIED="1178991199633" TEXT="# of linearly independent eigenvectors that correspond to mu"/>
<node CREATED="1178990969535" ID="Freemind_Link_1242525068" MODIFIED="1178990978160" TEXT="# of jordan blocks with the same eigen value"/>
</node>
<node CREATED="1178990962374" ID="Freemind_Link_1993955844" MODIFIED="1178990968567" TEXT="Algebraic Multiplicity">
<node CREATED="1178991085016" ID="Freemind_Link_830348520" MODIFIED="1178991116659" TEXT="#m \# of times $(\lambda-\mu)$ appears in the characteristic polynomial"/>
</node>
</node>
</node>
<node CREATED="1175806696683" ID="Freemind_Link_615919106" MODIFIED="1175806703167" TEXT="Power Method">
<node CREATED="1175806704663" ID="Freemind_Link_931589562" MODIFIED="1175806776245" TEXT="#m $A^nx \rightarrow v_1$ as $n \rightarrow \infty$"/>
</node>
<node CREATED="1179030926008" ID="Freemind_Link_43434888" MODIFIED="1179030932149" TEXT="Inverse Power Method"/>
<node CREATED="1175806660744" FOLDED="true" ID="Freemind_Link_1362594214" MODIFIED="1175806667081" TEXT="QR Decomposition">
<node CREATED="1175806668223" ID="Freemind_Link_937765408" MODIFIED="1175806688312" TEXT="#m $A=QR$, where Q is orthogonal and R is upper triangular"/>
<node CREATED="1178833236718" FOLDED="true" ID="Freemind_Link_278448240" MODIFIED="1178834991389" TEXT="by Householder Transformations">
<node CREATED="1178833241868" ID="Freemind_Link_1505693678" MODIFIED="1178834092268" TEXT="#m Find $P_1$, s.t. $P_1A$ zeros out the elements below the first diagonal of $A$"/>
<node CREATED="1178834097771" ID="Freemind_Link_320654729" MODIFIED="1178835676904" TEXT="#m $P_i=I-2\mathbf{vv}^T$">
<node CREATED="1178835279944" ID="Freemind_Link_1740283262" MODIFIED="1178836353112" TEXT="#m let $A_i = P_{i-1}...P_{1}A$"/>
<node CREATED="1178836370600" ID="Freemind_Link_317415808" MODIFIED="1178837328007" TEXT="#m let $\mathbf{x}$ be the $i$th column of $A_i$, with the first $1:i=1$ elements zero$"/>
<node CREATED="1178835722251" ID="Freemind_Link_1618616038" MODIFIED="1178836417704" TEXT="#m $\alpha = \|\mathbf{x}\|$"/>
<node CREATED="1178835184292" ID="Freemind_Link_1323543093" MODIFIED="1178836433307" TEXT="#m $\mathbf{u} = \mathbf{x} - \alpha \mathbf{e}_i$"/>
<node CREATED="1178835140032" ID="Freemind_Link_1206176228" MODIFIED="1178835665127" TEXT="#m $\mathbf{v}=\frac{\mathbf{u}}{\|\mathbf{u}\|}$"/>
</node>
<node CREATED="1178836461051" ID="Freemind_Link_532368735" MODIFIED="1178836509532" TEXT="#m The $P_i$&apos;s are orthogonal.">
<node CREATED="1178836513733" ID="Freemind_Link_258047296" MODIFIED="1178836550963" TEXT="#m $P_{n}...P_{1}A=R$"/>
<node CREATED="1178836850683" ID="Freemind_Link_1716408802" MODIFIED="1178836868609" TEXT="#m $Q^T=P_n\dots P_1$"/>
<node CREATED="1178836626324" ID="Freemind_Link_1459805066" MODIFIED="1178836635772" TEXT="#m $Q^TA=R$"/>
<node CREATED="1178836871677" ID="Freemind_Link_1221868465" MODIFIED="1178836876770" TEXT="#m $A=QR$"/>
</node>
</node>
<node CREATED="1178834977479" ID="Freemind_Link_1138667788" MODIFIED="1178834983768" TEXT="by Gram-Schmidt"/>
<node CREATED="1178834992810" ID="Freemind_Link_769700665" MODIFIED="1178834999510" TEXT="by Givens Rotations">
<node CREATED="1178837513168" ID="Freemind_Link_1613893739" MODIFIED="1178837807194" TEXT="#m Find $G(i,j)$ s.t. $G(i,j)A$ zeros the $(i,j)$ entry of $A$"/>
<node CREATED="1178837808972" ID="Freemind_Link_1568843257" MODIFIED="1178837820267" TEXT="Repeat for lower diagonal entries"/>
<node CREATED="1178837686220" ID="Freemind_Link_1434532164" MODIFIED="1178838261644" TEXT="#m $G(i,j) = \frac{1}{\sqrt{ a_{i-1,j}^2 + a_{i,j}^2}}\left[\begin{array}{cc}{ a_{i-1,j} &amp; a_{i,j} \\ -a_{i,j} &amp; a_{i-1,j} \end{array}\right]$"/>
<node CREATED="1178838363360" ID="Freemind_Link_1808142651" MODIFIED="1178838380249" TEXT="More steps, but easily parallelizeable"/>
</node>
</node>
<node CREATED="1178833747345" FOLDED="true" ID="Freemind_Link_1206372918" MODIFIED="1178833758239" TEXT="QR Method for Eigenvalues">
<node CREATED="1178833894238" ID="Freemind_Link_1007857648" MODIFIED="1178833900430" TEXT="algorithm">
<node CREATED="1178833760305" ID="Freemind_Link_1705230035" MODIFIED="1178833793421" TEXT="#m Set $A_0=A$"/>
<node CREATED="1178833797306" ID="Freemind_Link_1549265518" MODIFIED="1178833806108" TEXT="for i=1,2...">
<node CREATED="1178833807187" ID="Freemind_Link_880191559" MODIFIED="1178833862876" TEXT="#m factor $A_i=Q_iR_i$"/>
<node CREATED="1178833873038" ID="Freemind_Link_1227651887" MODIFIED="1178833887449" TEXT="#m set A_{i+1} = R_iQ_i$"/>
</node>
</node>
<node CREATED="1178833906138" ID="Freemind_Link_1608773487" MODIFIED="1178833941317" TEXT="#m $A_{i+1}$ tends to upper triangular">
<node CREATED="1178833944178" ID="Freemind_Link_550213262" MODIFIED="1178833951475" TEXT="eigenvalues are on the diagonal"/>
<node CREATED="1178833952268" ID="Freemind_Link_237870514" MODIFIED="1178833961407" TEXT="forms a similarity transformation with A">
<node CREATED="1178833967098" ID="Freemind_Link_720864587" MODIFIED="1178833970713" TEXT="same eigenvalues"/>
</node>
</node>
<node CREATED="1179066405413" ID="Freemind_Link_335324134" MODIFIED="1179066419755" TEXT="reduce to hessenberg form to maintain similarity">
<node CREATED="1179066426363" ID="Freemind_Link_1641783582" MODIFIED="1179066443792" TEXT="reducing to triangle using householder does not do this"/>
</node>
</node>
<node CREATED="1176236880455" FOLDED="true" ID="Freemind_Link_1557313862" MODIFIED="1176236916175" TEXT="Givens Method for Symmetric Tridiagonal matrix">
<node CREATED="1176236896956" ID="Freemind_Link_705237638" MODIFIED="1176237214273" TEXT="#m $B=\left[\begin{array}{ccccc}  a_1 &amp; c_1 &amp; 0 &amp; \dots &amp; 0 \\ c_1 &amp; a_2 &amp; c_2 &amp; \dots &amp; 0 \\ 0 &amp; c_2 &amp; a_3 &amp; c_3 &amp; \dots \\ .  &amp; . &amp; . &amp; . &amp; \\ 0 &amp; . &amp; . &amp; c_n &amp; a_n \end{array}\right]$"/>
<node CREATED="1176237180840" ID="Freemind_Link_79973181" MODIFIED="1176237207302" TEXT="#m $p_B(\lambda)=det(\lambda I - B)$">
<node CREATED="1176237220850" ID="Freemind_Link_1519037335" MODIFIED="1176237266897" TEXT="characteristic polynomial forms sequence"/>
<node CREATED="1176237267431" ID="Freemind_Link_676119806" MODIFIED="1176237288685" TEXT="#m $p_0(\lambda)=1$"/>
<node CREATED="1176237290681" ID="Freemind_Link_575699636" MODIFIED="1176237304184" TEXT="#m $p_1(\lambda)=(\lambda-a_1)$"/>
<node CREATED="1176237306391" ID="Freemind_Link_1002314226" MODIFIED="1176237334809" TEXT="#m $p_2(\lambda) = (\lambda-a_2)(\lambda-a_1) - c_1^2$"/>
<node CREATED="1176237404563" ID="Freemind_Link_351699478" MODIFIED="1176237641978" TEXT="#m $p_3(\lambda)=(\lambda-a_3)(p_2(\lambda)) - c_2^2(\lambda-a_1)$">
<node CREATED="1176237543265" ID="Freemind_Link_1854574212" MODIFIED="1176237676812" TEXT="#m $=(\lambda-a_3)p_2(\lambda)-c_2^2p_1(\lambda)$"/>
</node>
<node CREATED="1176237776209" ID="Freemind_Link_1198784242" MODIFIED="1176237777511" TEXT="..."/>
<node CREATED="1176237694637" ID="Freemind_Link_26221806" MODIFIED="1176237752050" TEXT="#m $p_i(\lambda) = (\lambda-a_i)p_{i-1}(\lambda) - c_{i-1}^2p_{i-2}(\lambda)$"/>
</node>
</node>
<node CREATED="1178897173787" ID="Freemind_Link_746012732" MODIFIED="1178897180485" TEXT="Lanczos Method">
<node CREATED="1178897816953" ID="Freemind_Link_334249777" MODIFIED="1178897837272" TEXT="#m $v_0=0$, $v_1$ arbitrary"/>
<node CREATED="1178897839473" ID="Freemind_Link_18766404" MODIFIED="1178897912333" TEXT="#m \beta_{j+1}v_{j+1} = Av_j - \alpha_jv_j - \beta_jv_{j-1}$"/>
<node CREATED="1178989664696" ID="Freemind_Link_1816358471" MODIFIED="1178989695002" TEXT="Eigenvalues of tridiagonal matrix of alphas and betas is same as those of A"/>
</node>
</node>
<node CREATED="1178897057066" FOLDED="true" ID="Freemind_Link_567204855" MODIFIED="1178897091011" POSITION="right" TEXT="Iteratively Solving Linear System ">
<node CREATED="1178897090966" FOLDED="true" ID="Freemind_Link_42336520" MODIFIED="1178897099031" TEXT="Jacobi Method">
<node CREATED="1178898136898" ID="Freemind_Link_1879465084" MODIFIED="1178898139926" TEXT="Derivation">
<node CREATED="1178898139857" ID="Freemind_Link_135122386" MODIFIED="1178898223474" TEXT="#m Suppose $x^{(k)}$ is known except for $j$&apos;th element $x^{(k)}_j$"/>
<node CREATED="1178898229879" ID="Freemind_Link_1475232706" MODIFIED="1178898261430" TEXT="Rearrange linear system"/>
<node CREATED="1178898264600" ID="Freemind_Link_1417692882" MODIFIED="1178898361371" TEXT="#m $a_{jj}x_j=b_j - \sum_{i\neq j} a_{j,i}x_i^{(k)}$"/>
<node CREATED="1178898324501" ID="Freemind_Link_1001204052" MODIFIED="1178898337646" TEXT="This defines an iteration"/>
<node CREATED="1178898372441" ID="Freemind_Link_238132559" MODIFIED="1178898408651" TEXT="#m $a_{jj}x_j^{(k+1)}=b_j - \sum_{i\neq j} a_{j,i}x_i^{(k)}$"/>
<node CREATED="1178898415392" ID="Freemind_Link_1167257000" MODIFIED="1178898421454" TEXT="In matrix form">
<node CREATED="1178898422202" ID="Freemind_Link_1705746858" MODIFIED="1178898704272" TEXT="#m $x^{(k+1)} = D^{-1}(b-(L+U)x^{(k)})$"/>
<node CREATED="1178898558514" ID="Freemind_Link_1875394866" MODIFIED="1178898563363" TEXT="Rewrite as:">
<node CREATED="1178898422202" ID="Freemind_Link_1306336088" MODIFIED="1178898693256" TEXT="#m $Dx^{(k+1)} = b- (L+U)x^{(k)} + Dx^{(k)} - Dx^{(k)} $"/>
<node CREATED="1178898675876" ID="Freemind_Link_1407566607" MODIFIED="1178898745934" TEXT="#m $Dx^{(k+1)} = Dx^{(k)} + b- Ax^{(k)} $"/>
<node CREATED="1178898748097" ID="Freemind_Link_1572344888" MODIFIED="1178898779499" TEXT="#m $x^{(k+1)} = x^{(k)} + D^{-1}r^{(k)}$"/>
</node>
</node>
</node>
</node>
<node CREATED="1178897099636" FOLDED="true" ID="Freemind_Link_404055273" MODIFIED="1178897103166" TEXT="Gauss Seidel">
<node CREATED="1178898485203" ID="Freemind_Link_1941323542" MODIFIED="1178898490273" TEXT="Derivation">
<node CREATED="1178898491053" ID="Freemind_Link_1951068683" MODIFIED="1178898506316" TEXT="Jacobi form doesn&apos;t use updates as soon as they&apos;re available"/>
<node CREATED="1178898506833" ID="Freemind_Link_1670661390" MODIFIED="1178899042186" TEXT="Use updates as the become available:"/>
<node CREATED="1178899042911" ID="Freemind_Link_62081041" MODIFIED="1178899047706" TEXT="for i=1...n">
<node CREATED="1178899048622" ID="Freemind_Link_816596895" MODIFIED="1178899138039" TEXT="#m $a_{jj}x_j^{(k+1)}=b_j - \sum_{i &lt; j} a_{j,i}x_i^{(k+1)} - \sum_{i&gt;j} a_{j,i}x_j^{(k)}$"/>
</node>
<node CREATED="1178899143063" ID="Freemind_Link_1493121714" MODIFIED="1178899149015" TEXT="In matrix form">
<node CREATED="1178899148943" ID="Freemind_Link_648390507" MODIFIED="1178899268273" TEXT="#m $Dx^{(k+1)} = b-Lx^{(k+1)}-Ux^{(k)}$"/>
<node CREATED="1178899278667" ID="Freemind_Link_102016895" MODIFIED="1178899318256" TEXT="#m $x^{(k+1)} = x^{(k)} + (D+L)^{-1}r^{(k)}$"/>
<node CREATED="1178899333748" ID="Freemind_Link_1834761761" MODIFIED="1178899341043" TEXT="have lost view of reduced operation count"/>
</node>
</node>
</node>
<node CREATED="1178897103556" FOLDED="true" ID="Freemind_Link_1207399357" MODIFIED="1178897111145" TEXT="SOR">
<node CREATED="1178899501631" ID="Freemind_Link_920012211" MODIFIED="1178899555784" TEXT="#m Think of $(D+L)^{-1}r^{(k)}$ as an adjustment - $\Omega$ factor results in &apos;overcompensation&apos;"/>
<node CREATED="1178899430840" ID="Freemind_Link_1445989524" MODIFIED="1178899455317" TEXT="#m $x^{(k+1)} = x^{(k)} + \Omega(D+L)^{-1}r^{(k)}$"/>
<node CREATED="1178899468631" ID="Freemind_Link_1731458927" MODIFIED="1178899495213" TEXT="#m $1 &lt; \Omega &lt; 2$"/>
</node>
<node CREATED="1178899624602" FOLDED="true" ID="Freemind_Link_1573793353" MODIFIED="1178899629718" TEXT="Splitting">
<node CREATED="1178899630523" ID="Freemind_Link_1159354852" MODIFIED="1178899642888" TEXT="A = Q - R"/>
<node CREATED="1178899669743" FOLDED="true" ID="Freemind_Link_1963193895" MODIFIED="1178899684328" TEXT="Splittings">
<node CREATED="1178899684253" ID="Freemind_Link_193985254" MODIFIED="1178899706779" TEXT="Jacobi -- Q=D"/>
<node CREATED="1178899707674" ID="Freemind_Link_212938902" MODIFIED="1178899712023" TEXT="GS -- Q = D+L"/>
<node CREATED="1178899712584" ID="Freemind_Link_708253188" MODIFIED="1178899767773" TEXT="#m SOR -- $Q = \frac{1}{\Omega}(D+\Omega L)$"/>
</node>
<node CREATED="1178899833287" FOLDED="true" ID="Freemind_Link_1800704180" MODIFIED="1178899836799" TEXT="Methods now have form">
<node CREATED="1178899786646" ID="Freemind_Link_194152174" MODIFIED="1178899829114" TEXT="#m $x^{(k+1)} = x^{(k)} + Q^{-1}r^{(k)}$"/>
<node CREATED="1178899868206" ID="Freemind_Link_1118936177" MODIFIED="1178899933039" TEXT="#m Won&apos;t calculate $Q^{-1}$ directly"/>
<node CREATED="1178899933788" ID="Freemind_Link_1042654716" MODIFIED="1178899963248" TEXT="#m Solve $Qp^{(k)}=r^{(k)}$ for $p^{(k)}$"/>
<node CREATED="1178899645193" ID="Freemind_Link_1323639679" MODIFIED="1178900017397" TEXT="Need Q so that this is easy"/>
<node CREATED="1178899661033" ID="Freemind_Link_878522524" MODIFIED="1178900024871" TEXT="Need Q that is approx A"/>
</node>
<node CREATED="1178901726765" FOLDED="true" ID="Freemind_Link_535946322" MODIFIED="1178901730306" TEXT="Error Analysis">
<node CREATED="1178900273832" FOLDED="true" ID="Freemind_Link_564370726" MODIFIED="1178901784208" TEXT="Derivation of recursive definition">
<node CREATED="1178900279093" ID="Freemind_Link_650674810" MODIFIED="1178900487680" TEXT="#m $e_k = x-x_k$"/>
<node CREATED="1178900489946" ID="Freemind_Link_1225943413" MODIFIED="1178900512350" TEXT="#m e_{k+1} = x - x_{k+1}$"/>
<node CREATED="1178900504056" ID="Freemind_Link_35919993" MODIFIED="1178900990532" TEXT="#m Substitute for $x_{k+1}$">
<node CREATED="1178900721729" ID="Freemind_Link_1175287468" MODIFIED="1178900764914" TEXT="#m $x_{k+1}=x_{k} + Q^{-1}r^_k$"/>
<node CREATED="1178900769071" ID="Freemind_Link_1505559095" MODIFIED="1178900813090" TEXT="#m $= x_k + Q^{-1}(b-Ax_k)$"/>
<node CREATED="1178900789560" ID="Freemind_Link_115531151" MODIFIED="1178900819276" TEXT="#m $=x_k + Q^{-1}(b-(Q-R)x_k)$"/>
<node CREATED="1178900821780" ID="Freemind_Link_978430632" MODIFIED="1178900857607" TEXT="#m $=x_k + Q^{-1}b - (I-Q^{-1}R)x_k$"/>
<node CREATED="1178900859971" ID="Freemind_Link_1694006892" MODIFIED="1178900897840" TEXT="#m $= Q^{-1}(Rx_k + b)$"/>
<node CREATED="1178900899871" ID="Freemind_Link_972333352" MODIFIED="1178900919839" TEXT="(traditional notation)"/>
</node>
<node CREATED="1178900972343" ID="Freemind_Link_1611716494" MODIFIED="1178900981600" TEXT="#m $= x - x_k - Q^{-1}(b-Ax_k)$"/>
<node CREATED="1178900619248" ID="Freemind_Link_238422070" MODIFIED="1178900635147" TEXT="#m $= x-x_k - Q^{-1}(Ax - Ax_k)$"/>
<node CREATED="1178900638698" ID="Freemind_Link_110963491" MODIFIED="1178900667741" TEXT="#m = $(I-Q^{-1}A)(x-x_k)$"/>
<node CREATED="1178900671218" ID="Freemind_Link_612941921" MODIFIED="1178901119970" TEXT="#m Substitute for $(I-Q^{-1}A)$">
<node CREATED="1178901174806" ID="Freemind_Link_273653305" MODIFIED="1178901629628" TEXT="#m \begin{eqnarray*} A &amp;=&amp; Q-R \\ Q^{-1}A &amp;=&amp; I - Q^{-1}R \\ I-Q^{-1}A  &amp;=&amp; Q^{-1}R \end{eqnarray*} "/>
</node>
<node CREATED="1178901121665" ID="Freemind_Link_1344662660" MODIFIED="1178901163284" TEXT="#m $e_{k+1}=Q^{-1}Re_k$"/>
</node>
<node CREATED="1178901661783" FOLDED="true" ID="Freemind_Link_1544044745" MODIFIED="1178901675269" TEXT="How to choose Q,R such that error gets smaller?">
<node CREATED="1178901801006" ID="Freemind_Link_1227194084" MODIFIED="1178901881696" TEXT="#m Suppose $Q^{-1}R$ has a complete set of eigenvectors $v_i$"/>
<node CREATED="1178901829866" ID="Freemind_Link_766562753" MODIFIED="1178901875940" TEXT="#m Then $e_0=\sum \gamma_i v_i$ where $v_i$"/>
<node CREATED="1178901886457" ID="Freemind_Link_1837870503" MODIFIED="1178901948029" TEXT="#m $Q^{-1}Re_0 = \sum \lambda_i \gamma_i v_i$"/>
<node CREATED="1178901975988" ID="Freemind_Link_1350006985" MODIFIED="1178901988090" TEXT="#m $(Q^{-1}R)^ke_0 = \sum \lambda_i^k \gamma_i v_i$"/>
<node CREATED="1178901992198" ID="Freemind_Link_1886028066" MODIFIED="1178902048314" TEXT="#m Goes to zero if $\forall \lambda_i &lt; 1$"/>
<node CREATED="1178902087231" ID="Freemind_Link_127513273" MODIFIED="1178902130884" TEXT="#m $e_k\rightarrow 0 \iff \rho(Q^{-1}R)&lt;1$"/>
</node>
<node CREATED="1178902071549" FOLDED="true" ID="Freemind_Link_1231201579" MODIFIED="1178902078845" TEXT="Convergence for Jacobi Method">
<node CREATED="1178902171531" ID="Freemind_Link_1869174551" MODIFIED="1178902190769" TEXT="Theorem: If A is strictly diagonally dominant then Jacobi method is convergent"/>
<node CREATED="1178902227802" ID="Freemind_Link_1578270993" MODIFIED="1178902289678" TEXT="#m Def: $A$ is strictly diagonally dominant if $\vert a_{ii} \vert &gt; \vert \sum_{j\neq i} a_{ij} \vert$"/>
<node CREATED="1178902192922" ID="Freemind_Link_654149168" MODIFIED="1178902195346" TEXT="Proof:">
<node CREATED="1178902195261" ID="Freemind_Link_1415641759" MODIFIED="1178902315115" TEXT="For Jacobi Q=D"/>
<node CREATED="1178902319904" ID="Freemind_Link_1108393312" MODIFIED="1178902460594" TEXT="#m $[Q^{-1}R]_{ij} = -\frac{a_{ij}}{a_{ii}}$"/>
<node CREATED="1178902467936" ID="Freemind_Link_497792257" MODIFIED="1178902489235" TEXT="#m Let $Q^{-1}Rv = \lambda v$"/>
<node CREATED="1178902493296" ID="Freemind_Link_1413908317" MODIFIED="1178904236240" TEXT="#m For each component of v"/>
</node>
</node>
</node>
</node>
<node CREATED="1178897111627" FOLDED="true" ID="Freemind_Link_355339897" MODIFIED="1178897116761" TEXT="Richardson">
<node CREATED="1179070357107" ID="Freemind_Link_1445354777" MODIFIED="1179070374585" TEXT="#m $Q=\frac{1}{\alpha}I$"/>
<node CREATED="1179070381207" ID="Freemind_Link_687991984" MODIFIED="1179070392073" TEXT="#m $Q^{-1}=\alpha I$ "/>
<node CREATED="1179072262876" ID="Freemind_Link_1645593448" MODIFIED="1179072316581" TEXT="#m $e_{k+1} = (I-\alpha A)e_k$"/>
<node CREATED="1179072318636" ID="Freemind_Link_330815311" MODIFIED="1179072349363" TEXT="#m $e_{k} = (I-\alpha A)^ke_0$"/>
<node CREATED="1179070393978" ID="Freemind_Link_225207755" MODIFIED="1179070494466" TEXT="#m convergence $\iff$ $\rho(I-\alpha A) &lt; 1$"/>
<node CREATED="1179070532640" ID="Freemind_Link_995164407" MODIFIED="1179070560104" TEXT="#m optimal $\alpha=\frac{2}{\lambda_{min} + \lambda_{max}}$"/>
<node CREATED="1179070605551" ID="Freemind_Link_1346941614" MODIFIED="1179072486892" TEXT="#m $p_k(A)=(I-\alpha A)^k$, where $p_k(0)=1$"/>
<node CREATED="1179072518370" ID="Freemind_Link_1237872572" MODIFIED="1179072584242" TEXT="#m expand $e_0$, $e_0=\gamma_1v_1 + \dots \gamma_n v_n$"/>
<node CREATED="1179072585730" ID="Freemind_Link_1057663528" MODIFIED="1179072629423" TEXT="#m $(I-\alpha A)e_0 = (1-\alpha \lambda_1)\gamma_1v_1 + \dots + (1-\alpha \lambda_n)\gamma_nv_n$"/>
<node CREATED="1179072646061" ID="Freemind_Link_344116124" MODIFIED="1179072692392" TEXT="#m $p_k(A)e_0 = p_k(\lambda_1)\gamma_1v_1 + \dots + p_k(\lambda_n)\gamma_nv_n$"/>
<node CREATED="1179072696162" ID="Freemind_Link_685987253" MODIFIED="1179072731261" TEXT="#m to minimize $e_k$, want $p_k(t)$ to be small at $\lambda_i$&apos;s"/>
<node CREATED="1179072739874" ID="Freemind_Link_270853612" MODIFIED="1179072846228" TEXT="#m but we don&apos;t know $\lambda_i$&apos;s"/>
<node CREATED="1179072861685" ID="Freemind_Link_230001948" MODIFIED="1179072910414" TEXT="#m alternate strategy: minimize the maximum value of $p_k(t)$."/>
<node CREATED="1179072922736" ID="Freemind_Link_1751641446" MODIFIED="1179072926131" TEXT="#m This implies that $p_k(t)$ must be3 the chebyshev polynomial"/>
<node CREATED="1179072971746" ID="Freemind_Link_871728369" MODIFIED="1179073008598" TEXT="Back to Richardson iteration:"/>
<node CREATED="1179073009067" ID="Freemind_Link_1484461452" MODIFIED="1179073027254" TEXT="#m vary $\alpha$ with each iteration"/>
<node CREATED="1179073028797" ID="Freemind_Link_1939964520" MODIFIED="1179073050453" TEXT="#m $x_{k+1} = x_k + \alpha_k r_k$"/>
<node CREATED="1179073060178" ID="Freemind_Link_1204106815" MODIFIED="1179073084168" TEXT="#m $e_{k+1} = (I-\alpha_k A)e_k$"/>
<node CREATED="1179073093629" ID="Freemind_Link_1568910676" MODIFIED="1179073129624" TEXT="#m $e_{k+1} = (I-\alpha_1 A)(I-\alpha_2 A) \dots (I-\alpha_n A)e_0$"/>
<node CREATED="1179073155530" ID="Freemind_Link_483597157" MODIFIED="1179073178937" TEXT="#m $p_k(t)=\prod (I-\alpha_i t)$">
<node CREATED="1179073207490" ID="Freemind_Link_1572264980" MODIFIED="1179073241355" TEXT="#m roots are $\frac{1}{\alpha_i}$"/>
</node>
<node CREATED="1179073244670" ID="Freemind_Link_47165995" MODIFIED="1179073285945" TEXT="#m Set $\alpha_i=\frac{1}{\textrm{jth root of chebyshev}}$"/>
<node CREATED="1179073301461" ID="Freemind_Link_967424284" MODIFIED="1179073324126" TEXT="#m $p_k(t)$ is jth degree chebyshev by construction"/>
<node CREATED="1179073326432" ID="Freemind_Link_1054099885" MODIFIED="1179073348442" TEXT="maximum is as small as can be for any degree n polynomial"/>
<node CREATED="1179073349592" ID="Freemind_Link_779758815" MODIFIED="1179073354130" TEXT="Problems:">
<node CREATED="1179073354042" ID="Freemind_Link_1293840973" MODIFIED="1179073404906" TEXT="#m Need to know $\lambda_{min}$ and $\lambda_{max}$ to define range of chebyshev"/>
<node CREATED="1179073409584" ID="Freemind_Link_1407699048" MODIFIED="1179073416964" TEXT="Not iterative -- how to choose k?"/>
</node>
<node CREATED="1179073457284" ID="Freemind_Link_1772596989" MODIFIED="1179073479474" TEXT="2nd order Richardson methods address these issues."/>
</node>
<node CREATED="1179075306602" FOLDED="true" ID="Freemind_Link_1227070945" MODIFIED="1179075311988" TEXT="Gradient Method">
<node CREATED="1179075558316" ID="Freemind_Link_1130520532" MODIFIED="1179075567807" TEXT="For symmetric positive definite matrices:"/>
<node CREATED="1179075581546" ID="Freemind_Link_945050750" MODIFIED="1179075650033" TEXT="#m Solving $Ax=b$ is same as finding a minimizer for $\Phi(y) = \frac{1}{2}y^TAy - y^Tb$"/>
<node CREATED="1179075568686" ID="Freemind_Link_504468684" MODIFIED="1179075729368" TEXT="#m \nabla\Phi(y)=Ay-b$"/>
<node CREATED="1179075741669" ID="Freemind_Link_359833832" MODIFIED="1179075821863" TEXT="#m Thus if $\nabla\Phi(x)=0$ then $x$ is a solution to $Ax=b$"/>
<node CREATED="1179076120005" ID="Freemind_Link_931734196" MODIFIED="1179076166297" TEXT="#m Notice \nabla\Phi(x_k)=-r_k$. i.e. the residual is already in direction of gradient."/>
<node CREATED="1179076203065" ID="Freemind_Link_1375349686" MODIFIED="1179076228045" TEXT="#m This suggests that $r_k$ is in some sense optimal."/>
<node CREATED="1179076394838" ID="Freemind_Link_1107991939" MODIFIED="1179076431227" TEXT="#m $\alpha_k = \frac{r_k^Tr_k}{r_k^TAr_k}$">
<node CREATED="1179110706464" ID="Freemind_Link_399844095" MODIFIED="1179110710092" TEXT="derivation">
<node CREATED="1179075824750" ID="Freemind_Link_1614747022" MODIFIED="1179075831342" TEXT="#m What about $\alpha$?  Given iterate $x_k$"/>
<node CREATED="1179076028423" ID="Freemind_Link_403283070" MODIFIED="1179076116050" TEXT="#m \Phi(x_{k+1})=\frac{1}{2}(x_k+\alpha r_k)^T A (x_k+\alpha r_k) - (x_k+\alpha r_k)^Tb$"/>
<node CREATED="1179076658183" ID="Freemind_Link_38760320" MODIFIED="1179076831639" TEXT="#m $=\frac{1}{2}\left( x_k^TAx_k + \alpha r_k^TAx_k + \alpha x_k^TAr_k + \alpha^2r_k^TAr_k\right) - x_k^Tb - \alpha r_k^Tb $"/>
<node CREATED="1179076856436" ID="Freemind_Link_1591319113" MODIFIED="1179076919618" TEXT="#m $=\frac{1}{2}\left( x_k^TAx_k + \alpha r_k^TAx_k + \alpha x_k^TAr_k + \alpha^2r_k^TAr_k\right) - x_k^Tb - \alpha r_k^T(Ax_k+r_k) $"/>
<node CREATED="1179076289287" ID="Freemind_Link_675029509" MODIFIED="1179076384289" TEXT="#m $\frac{\partial \Phi}{\partial \alpha} = \alpha r_k^TAr_k - r_k^Tr_k$"/>
<node CREATED="1179110735734" ID="Freemind_Link_1829057530" MODIFIED="1179110741984" TEXT="set equal 0, solve for alpha"/>
</node>
</node>
<node CREATED="1179076460980" ID="Freemind_Link_671256889" MODIFIED="1179076482122" TEXT="#m $x_{k+1}=x_k+\alpha_k r_k$"/>
</node>
<node CREATED="1179092573523" FOLDED="true" ID="Freemind_Link_1501353895" MODIFIED="1179092578507" TEXT="Conjugate Gradient">
<node CREATED="1178897117286" FOLDED="true" ID="Freemind_Link_1168622668" MODIFIED="1179092572020" TEXT="derivation">
<node CREATED="1179077159810" ID="Freemind_Link_1528446120" MODIFIED="1179077227930" TEXT="#m Choosing descent direction $p_k$ and $\alpha$ are independent"/>
<node CREATED="1179076981217" ID="Freemind_Link_1113927985" MODIFIED="1179077006356" TEXT="#m $x_{k+1}=x_k + \alpha p_k$"/>
<node CREATED="1179076970267" ID="Freemind_Link_1098628575" MODIFIED="1179076972470" TEXT="#m \Phi(x_{k+1})=\frac{1}{2}(x_k+\alpha p_k)^T A (x_k+\alpha p_k) - (x_k+\alpha p_k)^Tb$"/>
<node CREATED="1179077042158" ID="Freemind_Link_1403007097" MODIFIED="1179077079159" TEXT="#m $=\frac{1}{2}\left( x_k^TAx_k + \alpha p_k^TAx_k + \alpha x_k^TAp_k + \alpha^2p_k^TAp_k\right) - x_k^Tb - \alpha p_k^T(Ax_k+r_k) $"/>
<node CREATED="1179077089069" ID="Freemind_Link_1655377801" MODIFIED="1179077103110" TEXT="#m $\frac{\partial \Phi}{\partial \alpha} = \alpha p_k^TAp_k - p_k^Tr_k$"/>
<node CREATED="1179077115449" ID="Freemind_Link_1984347843" MODIFIED="1179077143676" TEXT="#m $\alpha_k = \frac{p_k^Tr_k}{p_k^TAp_k}$"/>
<node CREATED="1179077253251" ID="Freemind_Link_1992293566" MODIFIED="1179077934025" TEXT="#m Choose $p_k$ as component of gradient $r_k$ conjugate to $p_j$, $\forall j&lt;k$, wrt to A"/>
<node CREATED="1179077998472" ID="Freemind_Link_1450361843" MODIFIED="1179078030250" TEXT="#m $p_{k+1} =  r_{k+1} - \frac{&lt;p_k,r_{k+1}&gt;_A}{&lt;p_k,p_k&gt;_A}p_k$ "/>
</node>
<node CREATED="1179092584993" ID="Freemind_Link_5512240" MODIFIED="1179092587875" TEXT="error">
<node CREATED="1179093126531" ID="Freemind_Link_283926632" MODIFIED="1179093256126" TEXT="#m \[\|e_k\|_A \leq \min_{p_k(t),p_k(0)=1} \max_{t\in[a,b]}\vert p_k(t)\vert\|e_0\|_A\]"/>
<node CREATED="1179092589083" ID="Freemind_Link_253888305" MODIFIED="1179092808758" TEXT="#m \[\frac{\|e_k\|_A}{\|e_0\|_A} = 2\left( \frac{ \sqrt{\kappa(A)-a} }{ \sqrt{\kappa(A) + 1} } \right)^k\]"/>
<node CREATED="1179092827477" ID="Freemind_Link_709635530" MODIFIED="1179092991037" TEXT="#m $k\approx \sqrt{\kappa(A)}$ for reasonable tollerance ~$10^{-6}$"/>
</node>
</node>
<node CREATED="1179093364694" ID="Freemind_Link_1778675477" MODIFIED="1179093369002" TEXT="Krylov Subspace">
<node CREATED="1179093368914" ID="Freemind_Link_1090899982" MODIFIED="1179093390119" TEXT="Preliminary">
<node CREATED="1179093391155" ID="Freemind_Link_322456162" MODIFIED="1179093413092" TEXT="#m $(r_k,r_j)=0$, $j\neq k$"/>
<node CREATED="1179093414125" ID="Freemind_Link_1304819978" MODIFIED="1179093433262" TEXT="#m $(Ap_k,p_j)=0$, $j\neq k$"/>
<node CREATED="1179093436615" ID="Freemind_Link_698882351" MODIFIED="1179093478765" TEXT="#m $R_k=\textrm{span}\{r_0,r_1,\dots,r_{k-1}\}$"/>
<node CREATED="1179093630290" ID="Freemind_Link_511602337" MODIFIED="1179093659330" TEXT="#m $P_k = \textrm{span}\{p_0,p_1,\dots,p_{k-1}\}$"/>
<node CREATED="1179093661719" ID="Freemind_Link_1378865866" MODIFIED="1179093673334" TEXT="#m $K_k=\textrm{span}\{r_0,Ar_0,\dots,A^{k-1}r_0\} $"/>
</node>
<node CREATED="1179093683179" ID="Freemind_Link_11715451" MODIFIED="1179093733635" TEXT="#m $R_k=P_k=K_k$ is krylov subspace"/>
<node CREATED="1179093791981" ID="Freemind_Link_377295113" MODIFIED="1179093799256" TEXT="Krylov Subspace Method">
<node CREATED="1179093799181" ID="Freemind_Link_243981701" MODIFIED="1179093826537" TEXT="#m $x_k=x_0+v_k$, where $v_k \in K_k$"/>
<node CREATED="1179093867102" ID="Freemind_Link_241965972" MODIFIED="1179093910475" TEXT="#m $r_k=p_k(A)r_0$ where $p_k$ is a polynomial of deg $\leq k$, s.t. $p_k(0)=1$"/>
<node CREATED="1179093915373" ID="Freemind_Link_51138286" MODIFIED="1179093924024" TEXT="#m $e_k=p_k(A)e_0$"/>
</node>
</node>
<node CREATED="1178897133467" ID="Freemind_Link_1726729947" MODIFIED="1178897143807" TEXT="Preconditioned Conjugate Gradient"/>
</node>
<node CREATED="1178829455432" ID="Freemind_Link_1324676442" MODIFIED="1178829460046" POSITION="right" TEXT="Linear Algebra">
<node CREATED="1178829459951" FOLDED="true" ID="Freemind_Link_754623138" MODIFIED="1178829464462" TEXT="Hermitian Matrix">
<node CREATED="1178829464382" ID="Freemind_Link_1349875902" MODIFIED="1178829473580" TEXT="#m $A^*=A$"/>
</node>
<node CREATED="1178829774826" FOLDED="true" ID="Freemind_Link_1903468330" MODIFIED="1178829778940" TEXT="Positive Definite">
<node CREATED="1178829778876" ID="Freemind_Link_108531922" MODIFIED="1178829811551" TEXT="#m $x^TAx &gt;0, \forall x$"/>
</node>
<node CREATED="1178830636979" ID="Freemind_Link_1946338753" MODIFIED="1178830642406" TEXT="Unitary Matrix">
<node CREATED="1178830642349" ID="Freemind_Link_1903721136" MODIFIED="1178830668305" TEXT="#m $U^*=U^{-1}$"/>
<node CREATED="1179112456391" ID="Freemind_Link_725604238" MODIFIED="1179112465334" TEXT="#m $(Ux,Uy)=(x,y)$"/>
</node>
<node CREATED="1178831446961" FOLDED="true" ID="Freemind_Link_891783801" MODIFIED="1178831453161" TEXT="Gram Schmidt">
<node CREATED="1179009551427" ID="Freemind_Link_264817069" MODIFIED="1179009566706" TEXT="#m start with set of n linearly independent vectors $x_i$"/>
<node CREATED="1179009605578" ID="Freemind_Link_371051843" MODIFIED="1179009641811" TEXT="#m $u_0=x_0$, $v_0=u_0/\|u_0\|$"/>
<node CREATED="1179009657588" ID="Freemind_Link_1117210001" MODIFIED="1179009734092" TEXT="#m $u_1=x_1-(x_1,v_0)$, $v_1 = u_1/\|u_1\|$"/>
<node CREATED="1179009739219" ID="Freemind_Link_865459214" MODIFIED="1179009741037" TEXT="..."/>
<node CREATED="1179009741800" ID="Freemind_Link_295127204" MODIFIED="1179009813675" TEXT="#m $u_n = x_n - \sum_{i=0}^{n-1} (x_n,v_i)$, $v_n=u_n/\|u_n\|$"/>
</node>
<node CREATED="1178991334520" FOLDED="true" ID="Freemind_Link_1782990864" MODIFIED="1178991339289" TEXT="Schur Form">
<node CREATED="1178991339211" ID="Freemind_Link_1752363005" MODIFIED="1178991355377" TEXT="For any matrix A of order n, exists a unitary U s.t."/>
<node CREATED="1178991355820" ID="Freemind_Link_693623309" MODIFIED="1178991377946" TEXT="#m $U^*AU=B$, $B$ is upper triangular"/>
<node CREATED="1178991379570" ID="Freemind_Link_383904788" MODIFIED="1178991393996" TEXT="#m $\sigma(A)=\sigma(B)$ by similarity"/>
</node>
</node>
<node CREATED="1178988695661" FOLDED="true" ID="Freemind_Link_1835421055" MODIFIED="1178988699324" POSITION="right" TEXT="Vector Spaces">
<node CREATED="1178988812542" ID="Freemind_Link_952255700" MODIFIED="1178988817965" TEXT="#m \textbf{Definition}: Vector space $V$ is a linear space (norm space) if $\forall v \in V$, there is a real number  $\| v \|$ , with the following properties:&#xa;\begin{itemize}&#xa;\item $\| v \| \ge 0$ &#xa;\item $\| v \| = 0 \le v=0$&#xa;\item $\| av \| = \vert a \vert \| v \|, \forall a \in \mathcal{R}$ or $\mathcal{C}$&#xa;\item $\| v + w \| \leq \| v \| + \| w \|$ (Triangle inequality) &#xa;\end{itemize}"/>
<node CREATED="1178989096056" ID="Freemind_Link_777393364" MODIFIED="1178989438027" TEXT="#m \textbf{Theorem}: let \mathcal{F} be an inner product space with induced norm $\| f \|$ and let $P$ be a subspace. Then $p* \in P$ satisfies  \\$\| f-p* \| = \min_{p \in P} \| f-p \| \iff (f-p*,p)=0, \forall p \in P$"/>
<node CREATED="1175133757862" ID="Freemind_Link_1588290063" MODIFIED="1179010118478" TEXT="Examples of Norms">
<node CREATED="1175133761132" ID="Freemind_Link_753225263" MODIFIED="1175134151553" TEXT="#m $\sqrt{&lt;x,x&gt;}$">
<node CREATED="1179010277339" ID="Freemind_Link_1855869855" MODIFIED="1179010280789" TEXT="induced norm"/>
</node>
<node CREATED="1175134301190" ID="Freemind_Link_1949495678" MODIFIED="1175134306028" TEXT="#m $\|x\|_p := \left( \sum_{i=1}^n |x_i|^p \right)^\frac{1}{p}$"/>
<node CREATED="1175134317013" ID="Freemind_Link_419732443" MODIFIED="1175134339486" TEXT="#m $\|x\|_\infty := \max \left(|x_1|, \ldots ,|x_n| \right). $"/>
</node>
<node CREATED="1175133916285" ID="Freemind_Link_628989532" MODIFIED="1175133922990" TEXT="Cauchy-Shwartz Inequality">
<node CREATED="1175133924155" ID="Freemind_Link_599432097" MODIFIED="1175133943763" TEXT="#m $|\langle x,y\rangle|^2 \leq \langle x,x\rangle \cdot \langle y,y\rangle.$"/>
<node CREATED="1175133951115" ID="Freemind_Link_1158366376" MODIFIED="1175133953758" TEXT="#m $|\langle x,y\rangle| \leq \|x\| \cdot \|y\|.\,$"/>
<node CREATED="1179010292308" ID="Freemind_Link_8489108" MODIFIED="1179010300535" TEXT="follows from triangle inequality"/>
</node>
<node CREATED="1179009974953" FOLDED="true" ID="Freemind_Link_1610609246" MODIFIED="1179009980223" TEXT="inner product">
<node CREATED="1179009985433" ID="Freemind_Link_1273002187" MODIFIED="1179009988792" TEXT="functions">
<node CREATED="1175046621593" FOLDED="true" ID="Freemind_Link_115587863" MODIFIED="1175122481133" TEXT="#m $&lt;f,g&gt;=\int_{-1}^1 f(x)g(x)w(x)dx$">
<node CREATED="1175122483167" ID="Freemind_Link_1638740941" MODIFIED="1175122491345" TEXT="w(x) is a weight function"/>
<node CREATED="1175122494167" ID="Freemind_Link_463553104" MODIFIED="1175122502010" TEXT="&lt;f,g&gt; = &lt;g,f&gt;"/>
<node CREATED="1175122502507" ID="Freemind_Link_1310888372" MODIFIED="1175122578841" TEXT="#m $&lt;a\psi+b\phi, \eta&gt;=a&lt;\psi,\eta&gt;+b&lt;\phi,\eta&gt;$"/>
<node CREATED="1175122607989" ID="Freemind_Link_49174860" MODIFIED="1175122637630" TEXT="&lt;f,f&gt; &gt;= 0, &lt;f,f&gt;=0 &lt;=&gt; f=0"/>
</node>
</node>
<node CREATED="1179009995323" ID="Freemind_Link_923039332" MODIFIED="1179010009202" TEXT="vectors">
<node CREATED="1179010010523" ID="Freemind_Link_1351863800" MODIFIED="1179010022343" TEXT="#m $(x,y) = x^Ty$"/>
</node>
<node CREATED="1179112504181" ID="Freemind_Link_479591678" MODIFIED="1179112506886" TEXT="Conditions">
<node CREATED="1179112506821" ID="Freemind_Link_69472482" MODIFIED="1179112532353" TEXT="#m $(x,x) &gt; 0$, $0 \iff x=0$"/>
<node CREATED="1179112533561" ID="Freemind_Link_1385280096" MODIFIED="1179112549533" TEXT="#m $(x+y,z)=(x,z)+(y,z)$"/>
<node CREATED="1179112550931" ID="Freemind_Link_1893326789" MODIFIED="1179112568173" TEXT="#m $(\alpha x, y)=\alpha(x,y)$"/>
<node CREATED="1179112570782" ID="Freemind_Link_63419872" MODIFIED="1179112580431" TEXT="#m $(x,y)=(y,x)$"/>
</node>
</node>
<node CREATED="1178831731665" ID="Freemind_Link_518385927" MODIFIED="1178831733737" TEXT="Norm">
<node CREATED="1178831454681" ID="Freemind_Link_1513142573" MODIFIED="1178831729336" TEXT="Conditions">
<node CREATED="1178831465631" ID="Freemind_Link_1413403122" MODIFIED="1178831560190" TEXT="#m \|x\| \ge 0, \forall x\neq 0; \|x\|=0 \rightarrow x=0$"/>
<node CREATED="1178831569673" ID="Freemind_Link_602101898" MODIFIED="1178831595459" TEXT="#m $\|\alpha x\| = \alpha\|x\|$"/>
<node CREATED="1178831599363" ID="Freemind_Link_887737962" MODIFIED="1178831621626" TEXT="#m $\|x+y\| \le \|x\| + \|y\|$"/>
<node CREATED="1178831689524" ID="Freemind_Link_281501814" MODIFIED="1178831712477" TEXT="#m $\|AB\| \le \|A\|\|B\|$">
<node CREATED="1178831715395" ID="Freemind_Link_638366842" MODIFIED="1178831719396" TEXT="matrix norm only"/>
</node>
</node>
</node>
</node>
<node CREATED="1178920762072" FOLDED="true" ID="Freemind_Link_1553746831" MODIFIED="1178920764707" POSITION="right" TEXT="Homeworks">
<node CREATED="1178920764602" ID="Freemind_Link_1621576390" MODIFIED="1178920772838" TEXT="HW1">
<node CREATED="1178920772732" ID="Freemind_Link_1365138662" MODIFIED="1178920894555" TEXT="#1. See that determinant is polynomial with roots at x_i with a leading coefficient in terms of determinant of n-1 size matrix"/>
<node CREATED="1178920898913" ID="Freemind_Link_1760277682" MODIFIED="1178920962591" TEXT="#2. iteratively approximate g-inv in area until error=0"/>
<node CREATED="1178920963946" ID="Freemind_Link_1811514912" MODIFIED="1178921048090" TEXT="#3. understand that f[x_0...x_n] is leading coefficient of interpolating polynomial, relate that to leading coefficient of lagrange polynomial"/>
<node CREATED="1178921049698" ID="Freemind_Link_209459418" MODIFIED="1178921215273" TEXT="#4. use # of interpolation conditions to infer what degree polynomial to look for.  use zeros to infer basic form."/>
<node CREATED="1178921229100" ID="Freemind_Link_1554981491" MODIFIED="1178921245983" TEXT="#5 see that transformation is still in same form as polynomial"/>
<node CREATED="1178921247080" ID="Freemind_Link_302072604" MODIFIED="1178921254623" TEXT="#6 -"/>
</node>
<node CREATED="1178921257220" ID="Freemind_Link_1196369360" MODIFIED="1178921260203" TEXT="HW2">
<node CREATED="1178921260101" ID="Freemind_Link_19701095" MODIFIED="1178921304694" TEXT="#1 write polynomial in power basis"/>
<node CREATED="1178921305581" ID="Freemind_Link_490327102" MODIFIED="1178921366642" TEXT="#2 see that a piecewise linear function can satisfy the requirements"/>
<node CREATED="1178921460724" ID="Freemind_Link_612594982" MODIFIED="1178921525604" TEXT="#3 apply error formula to each sub interval"/>
</node>
<node CREATED="1178921529505" ID="Freemind_Link_1534802745" MODIFIED="1178921532814" TEXT="HW3">
<node CREATED="1178921532715" ID="Freemind_Link_1557031745" MODIFIED="1178921721755" TEXT="#1 break integral into two intervals, show w(x) is of one sign on each integral, apply MVT"/>
<node CREATED="1178921722868" ID="Freemind_Link_1775866177" MODIFIED="1178921949010" TEXT="#2 must be true for all deg 2 polynomials, so require error to be zero for particular choices of 1,x,x^2 to solve for alphas"/>
<node CREATED="1178921950441" ID="Freemind_Link_1506459709" MODIFIED="1178922403395" TEXT="#3 write out error formula for quadrature rules &lt;= deg 1, substitute for \eta, apply MVT, subst. f(x)=x^2"/>
<node CREATED="1178922366187" ID="Freemind_Link_1315467018" MODIFIED="1178922856734" TEXT="#4 note that the weights don&apos;t depend on choice of f, just the # of interpolation points.  Choose function l_k(x)^2 -- zero at all x_j except x_k, where it is one"/>
</node>
<node CREATED="1178922861704" ID="Freemind_Link_1742349843" MODIFIED="1178922864017" TEXT="HW4">
<node CREATED="1178922863946" ID="Freemind_Link_1985504772" MODIFIED="1178922926802" TEXT="#1 application of gram schmidt"/>
<node CREATED="1178922927476" ID="Freemind_Link_642646390" MODIFIED="1178923123270" TEXT="#2 since A is symmetric it is invertible, so A=V\LambdaV^T, where V is unitary, then apply similarity transform"/>
<node CREATED="1178923089618" ID="Freemind_Link_72205981" MODIFIED="1178923308468" TEXT="#3 induction argument;  write beta in terms of v&apos;s and A"/>
<node CREATED="1178923311851" ID="Freemind_Link_915057336" MODIFIED="1178923427602" TEXT="#3c write in matrix notation, multiply by eigenvector of T_j to elimnate T_j"/>
<node CREATED="1178923431734" ID="Freemind_Link_1376287235" MODIFIED="1178923457685" TEXT="#4 do for 2D case, then 3D, generalize"/>
<node CREATED="1178923458204" ID="Freemind_Link_400750428" MODIFIED="1178923574350" TEXT="#5 see that eigen values of A-sigma I are shifted instances of A&apos;s eigenvalues, smallest is the one nearest sigma"/>
<node CREATED="1178923575666" ID="Freemind_Link_578512012" MODIFIED="1178923759942" TEXT="#6 k(A) is ratio of sqrt of eigen values of A^TA, pick numerator and denominator to get desired error bound"/>
</node>
<node CREATED="1178923844290" ID="Freemind_Link_68634528" MODIFIED="1178923846746" TEXT="HW5">
<node CREATED="1178923846649" ID="Freemind_Link_1349223001" MODIFIED="1178923953409" TEXT="#1 choose iteration matrix that disproves property, show how to choose splitting that result in this iteration matrix."/>
<node CREATED="1178923956051" ID="Freemind_Link_1903262592" MODIFIED="1178923964790" TEXT="#2 -"/>
<node CREATED="1178923965211" ID="Freemind_Link_1759064417" MODIFIED="1178924014965" TEXT="#3 convert trig functions to exponential form"/>
<node CREATED="1178924015502" ID="Freemind_Link_1414014746" MODIFIED="1178924050345" TEXT="#4 apply defintion of inner product"/>
<node CREATED="1178924109753" ID="Freemind_Link_271611365" MODIFIED="1178924126166" TEXT="#5a eliminate p_j from the recurrence"/>
<node CREATED="1178924099973" ID="Freemind_Link_968442964" MODIFIED="1178924170919" TEXT="#5b see that similarity transform is diagonal consisting of the norm of the residuals"/>
<node CREATED="1178924171545" ID="Freemind_Link_822637136" MODIFIED="1178924281419" TEXT="#6 work through this."/>
</node>
</node>
<node CREATED="1179007317933" FOLDED="true" ID="Freemind_Link_1707622644" MODIFIED="1179007319809" POSITION="right" TEXT="Misc">
<node CREATED="1179007319713" ID="Freemind_Link_898464760" MODIFIED="1179007324662" TEXT="Rolle&apos;s Theorem">
<node CREATED="1179007324573" ID="Freemind_Link_468116043" MODIFIED="1179007402647" TEXT="If a function f is continuous on an interval [a,b], and differentiable on (a,b), and f(a)=f(b), then f&apos;(c)=0 for some a&lt;=c&lt;=b"/>
</node>
<node CREATED="1179007407874" FOLDED="true" ID="Freemind_Link_301800722" MODIFIED="1179007412353" TEXT="Mean Value Theorem">
<node CREATED="1175101770783" ID="Freemind_Link_1803103433" MODIFIED="1179007466263" TEXT="#m  If $g(x)$ is of one sign then $\int f(x)g(x)dx = f(\xi)\int g(x) dx$, for some $\xi$,"/>
<node CREATED="1175101967275" ID="Freemind_Link_6628451" MODIFIED="1175102006225" TEXT="#m In particular, $\int_a^b f(x)dx = f(\xi)(b-a)dx$"/>
<node CREATED="1175101887404" ID="Freemind_Link_1610496477" MODIFIED="1175101924414" TEXT="#m $f(a)-f(b) = f&apos;(c)/(a-b)$"/>
</node>
</node>
<node CREATED="1179021504485" FOLDED="true" ID="Freemind_Link_171492510" MODIFIED="1179021508761" POSITION="right" TEXT="Proofs in Notes">
<node CREATED="1179024303058" ID="Freemind_Link_1970557132" MODIFIED="1179024307021" TEXT="Interpolation">
<node CREATED="1179021508695" FOLDED="true" ID="Freemind_Link_558849638" MODIFIED="1179021532645" TEXT="Uniqueness of interpolating polynomial">
<node CREATED="1179024009443" ID="Freemind_Link_8658077" MODIFIED="1179024013772" TEXT="proof by contradiction"/>
<node CREATED="1179024016553" ID="Freemind_Link_1370037082" MODIFIED="1179024016825" TEXT="suppose E another polynomial q of deg n that interpolated at same n points"/>
<node CREATED="1179024052514" ID="Freemind_Link_718944380" MODIFIED="1179024166784" TEXT="p-q = z(x)"/>
<node CREATED="1179024168256" ID="Freemind_Link_1970572668" MODIFIED="1179024192693" TEXT="z(x) is zero at interpolation nodes"/>
<node CREATED="1179023953202" ID="Freemind_Link_1790022821" MODIFIED="1179023970595" TEXT="degree n polynomial has at most n zero crossings"/>
<node CREATED="1179024195126" ID="Freemind_Link_1943664930" MODIFIED="1179024259497" TEXT="z(x) has n+1 ==&gt; z(x)=0"/>
</node>
<node CREATED="1179021533396" FOLDED="true" ID="Freemind_Link_1715482197" MODIFIED="1179024453064" TEXT="#m $f[x_0,x_1 \dots x_n] = \frac{ f[x_1 \dots x_n]- f[x_0 \dots x_{n-1}]}{(x_n - x_0) }$">
<node CREATED="1179024812176" ID="Freemind_Link_381812787" MODIFIED="1179024883936" TEXT="#m $q_{0:n-1}(x)$: polynomial deg n-1 interpolates $f(x_i)$, $i=0\dots n-1$"/>
<node CREATED="1179024886866" ID="Freemind_Link_741542094" MODIFIED="1179024914057" TEXT="#m $q_{1:n}(x)$: polynomial deg n-1 interpolates $f(x_i)$, $i=1\dots n$"/>
<node CREATED="1179024917567" ID="Freemind_Link_908119204" MODIFIED="1179024957455" TEXT="#m define $q(x)=\frac{ (x-x_0)q_{1:n}(x)-(x-x_n)q_{0:n-1}(x)}{(x_n-x_0)}$"/>
<node CREATED="1179024960938" ID="Freemind_Link_763995624" MODIFIED="1179025000394" TEXT="#m $q(x_0)=f(x_0)$"/>
<node CREATED="1179025002338" ID="Freemind_Link_1521085494" MODIFIED="1179025011234" TEXT="#m $q(x_n)=f(x_n)$"/>
<node CREATED="1179025012879" ID="Freemind_Link_1972858638" MODIFIED="1179025027552" TEXT="#m $q(x_j) = f(x_j)$"/>
<node CREATED="1179025029068" ID="Freemind_Link_982519146" MODIFIED="1179025043023" TEXT="#m $q(x)=P_n(x)$"/>
<node CREATED="1179025045569" ID="Freemind_Link_1180901659" MODIFIED="1179025136199" TEXT="#m leading coefficient is $\frac{ f[x_1\dots x_n]-f[x_0\dots x_{n-1}]} {(x_n-x_0)}$"/>
<node CREATED="1179025188721" ID="Freemind_Link_309725324" MODIFIED="1179025197247" TEXT="#m = $f[x_0 \dots x_n]$"/>
</node>
<node CREATED="1179021651728" FOLDED="true" ID="Freemind_Link_1250379084" MODIFIED="1179026624923" TEXT="#m $f(x)-P_n(x) = \frac{ \omega_n(x) } {(n+1)!} f^{(n+1)}(\xi)$">
<node CREATED="1179025250212" ID="Freemind_Link_63012210" MODIFIED="1179026047072" TEXT="#m clearly holds for $x_j$, take x to be different"/>
<node CREATED="1179026068824" ID="Freemind_Link_1414182260" MODIFIED="1179026107602" TEXT="#m let $k(x) = \frac{f(x)-P_n(x)}{\omega_n(x)}$"/>
<node CREATED="1179026120465" ID="Freemind_Link_775178001" MODIFIED="1179026168150" TEXT="#m let $\phi(t)=f(t)-P_n(t)-\omega_n(t)k(x)$"/>
<node CREATED="1179026187176" ID="Freemind_Link_1709637841" MODIFIED="1179026236856" TEXT="#m $\phi(t)$ is zero at $t=x_0,\dots,x_n$ and $t=x$ -- $\phi(t)$ has n+2 zeros"/>
<node CREATED="1179026240957" ID="Freemind_Link_1690611140" MODIFIED="1179026310610" TEXT="#m Rolle&apos;s theorem $\rightarrow$ $\phi^{(n+1)}(t)$ has one zero, $\xi$"/>
<node CREATED="1179026329488" ID="Freemind_Link_1819602141" MODIFIED="1179026404479" TEXT="#m $\phi^{(n+1)}(t) = f^{(n+1)}(t)-P_n^{(n+1)} - (n+1)!k(x)$"/>
<node CREATED="1179026414610" ID="Freemind_Link_1355567750" MODIFIED="1179026423157" TEXT="#m $\phi^{(n+1)}(t) = f^{(n+1)}(t)-0- (n+1)!k(x)$"/>
<node CREATED="1179026425430" ID="Freemind_Link_141694504" MODIFIED="1179026443921" TEXT="#m Use $t=\xi$"/>
<node CREATED="1179026445920" ID="Freemind_Link_1228327126" MODIFIED="1179026523995" TEXT="#m $\phi^{(n+1)}(\xi)=0=f^{(n+1)}(\xi)-(n+1)!k(x)$"/>
<node CREATED="1179026526161" ID="Freemind_Link_1085744403" MODIFIED="1179026552586" TEXT="#m $k(x) = \frac{ f^{(n+1)}(\xi) }{ (n+1)! }$"/>
<node CREATED="1179026568192" ID="Freemind_Link_166051979" MODIFIED="1179026591877" TEXT="#m $\frac{f(x)-P_n(x)}{\omega_n(x)} = \frac{ f^{(n+1)}(\xi) }{ (n+1)! }$"/>
<node CREATED="1179026607872" ID="Freemind_Link_1217561124" MODIFIED="1179026626621" TEXT="#m $f(x)-P_n(x) = \frac{ \omega_n(x) } {(n+1)!} f^{(n+1)}(\xi)$"/>
</node>
<node CREATED="1179021808820" FOLDED="true" ID="Freemind_Link_1225289161" MODIFIED="1179021899416" TEXT="minimax property of chebyshev">
<node CREATED="1179026892278" ID="Freemind_Link_503165247" MODIFIED="1179026975202" TEXT="#m $\max_x \vert T_{n+1}(x) \vert &lt; \max_x \vert q(x) \vert$, $\forall q(x)\in\mathcal{P}_{n+1}$"/>
<node CREATED="1179027077700" ID="Freemind_Link_693432116" MODIFIED="1179027078062" TEXT="#m Suppose $\exists$ a $q$ whose max is smaller"/>
<node CREATED="1179027109830" ID="Freemind_Link_585457239" MODIFIED="1179027136934" TEXT="#m consider $d(x)=T_n(x)-q(x)$"/>
<node CREATED="1179027425785" ID="Freemind_Link_492976959" MODIFIED="1179027462927" TEXT="#m $d(x)$ alternates signs $n+2$ times"/>
<node CREATED="1179027465366" ID="Freemind_Link_39854177" MODIFIED="1179027535263" TEXT="#m $d(x)$ has n+1 zeros (Rolle&apos;s theorem)"/>
<node CREATED="1179027540187" ID="Freemind_Link_1032451937" MODIFIED="1179027561172" TEXT="#m but $d(x)$ is at most degree $n$."/>
<node CREATED="1179027563307" ID="Freemind_Link_847999716" MODIFIED="1179027567150" TEXT="contradiction."/>
</node>
<node CREATED="1179021900132" FOLDED="true" ID="Freemind_Link_322207964" MODIFIED="1179021974060" TEXT="cauchy shwartz inequality">
<node CREATED="1179027573297" ID="Freemind_Link_221764347" MODIFIED="1179027673754" TEXT="#m $(v,w) \leq \|v\|\cdot\|w\|$"/>
<node CREATED="1179027742020" ID="Freemind_Link_1527057023" MODIFIED="1179027815939" TEXT="#m $\|v+w\| \leq \|v\|+\|w\|$"/>
<node CREATED="1179028033234" ID="Freemind_Link_602103530" MODIFIED="1179028043402" TEXT="#m $\|v+w\|^2 \leq (\|v\|+\|w\|)^2$"/>
<node CREATED="1179028045654" ID="Freemind_Link_92638124" MODIFIED="1179028074706" TEXT="#m $\|v+w\|^2 \leq \|v\|^2+\|w\|^2 + 2\cdot \|v\|\cdot\|w\|$"/>
<node CREATED="1179028140076" ID="Freemind_Link_1432144165" MODIFIED="1179028181194" TEXT="#m $(v+w, v+w) - (v,v) - (w,w) \leq 2\cdot\|v\|\cdot\|w\|$"/>
<node CREATED="1179028246687" ID="Freemind_Link_1317303409" MODIFIED="1179028276810" TEXT="#m $(v+w, v) + (v+w,w) - (v,v) - (w,w) \leq 2\cdot\|v\|\cdot\|w\|$"/>
<node CREATED="1179029057569" ID="Freemind_Link_283595380" MODIFIED="1179029060523" TEXT="#m $(v, v) + (v,w) + (v,w) + (w,w) - (v,v) - (w,w) \leq 2\cdot\|v\|\cdot\|w\|$"/>
<node CREATED="1179029148551" ID="Freemind_Link_515226803" MODIFIED="1179029168849" TEXT="#m $2(v,w) \leq 2\cdot\|v\|\cdot\|w\|$"/>
<node CREATED="1179027573297" ID="Freemind_Link_806950368" MODIFIED="1179027673754" TEXT="#m $(v,w) \leq \|v\|\cdot\|w\|$"/>
</node>
<node CREATED="1179021983533" FOLDED="true" ID="Freemind_Link_342100073" MODIFIED="1179022030267" TEXT="minimum norm iff inner product is zero">
<node CREATED="1179083308533" ID="Freemind_Link_629634955" MODIFIED="1179083389792" TEXT="#m Prove $p*$ minimizes $\|x-p*\| \iff (x-p*,v)=0$, $\forall v \in V$"/>
<node CREATED="1179083431564" ID="Freemind_Link_1771480421" MODIFIED="1179083436171" TEXT="=&gt;">
<node CREATED="1179083437214" ID="Freemind_Link_1657193527" MODIFIED="1179083459989" TEXT="#m Assume $p*$ minimizes $\|x-p*\|$."/>
<node CREATED="1179083463005" ID="Freemind_Link_801518974" MODIFIED="1179085163239" TEXT="#m let $\hat{p}=p*+\epsilon p$"/>
<node CREATED="1179085195821" ID="Freemind_Link_1926901791" MODIFIED="1179085276159" TEXT="#m $(x-\hat{p}, x-\hat{p}) \geq (x-p*,x-p*)$"/>
<node CREATED="1179085292303" ID="Freemind_Link_181634906" MODIFIED="1179085300303" TEXT="#m $(x-\hat{p}, x-\hat{p}) = (x-p*-\epsilon p,x-p*-\epsilon p)$"/>
<node CREATED="1179085378204" ID="Freemind_Link_1495940147" MODIFIED="1179085416804" TEXT="#m $=(x-p*,x-p*)-2\epsilon(x-p*,p) + \epsilon^2(p,p)$"/>
<node CREATED="1179085570297" ID="Freemind_Link_537752026" MODIFIED="1179085592922" TEXT="#m Suppose $(x-p*,p)\neq 0$, WLOG $&gt;0$"/>
<node CREATED="1179085595607" ID="Freemind_Link_1870155983" MODIFIED="1179085666748" TEXT="#m As $\epsilon \rightarrow 0$, $(x-\hat{p},x-\hat{p}) &lt; (x-p*,x-p*)$"/>
<node CREATED="1179085727020" ID="Freemind_Link_844018350" MODIFIED="1179085730425" TEXT="Contradiction"/>
</node>
<node CREATED="1179083832160" ID="Freemind_Link_1277003493" MODIFIED="1179083834926" TEXT="&lt;=">
<node CREATED="1179083835541" ID="Freemind_Link_853075096" MODIFIED="1179083859275" TEXT="#m Assume $(x-p*,v)=0$, $\forall v\in V$"/>
<node CREATED="1179083894092" ID="Freemind_Link_1740295889" MODIFIED="1179084345799" TEXT="#m Show \|x-q\| &gt; \| x- p* \|$, $\forall q$"/>
<node CREATED="1179084587312" ID="Freemind_Link_1117900566" MODIFIED="1179084644244" TEXT="#m Let $p = q-p*$"/>
<node CREATED="1179084661823" ID="Freemind_Link_687227556" MODIFIED="1179084735383" TEXT="#m $\|x-q\|^2=(x-q,x-q)$"/>
<node CREATED="1179084736924" ID="Freemind_Link_190004491" MODIFIED="1179084742807" TEXT="#m $=(x-p*-p,x-p*-p)$"/>
<node CREATED="1179084756034" ID="Freemind_Link_1417702426" MODIFIED="1179084796836" TEXT="#m $= (x-p*,x-p*) - (x-p*,p)-(p,x-p*)+(p,p)$"/>
<node CREATED="1179084805885" ID="Freemind_Link_1733681248" MODIFIED="1179084851098" TEXT="#m $(x-p*,x-p*)-0-0+(p,p)$"/>
<node CREATED="1179084862296" ID="Freemind_Link_697751241" MODIFIED="1179084882124" TEXT="#m $(x-q,x-q) &gt; (x-p*,x-p*)$"/>
</node>
</node>
<node CREATED="1179022030693" ID="Freemind_Link_1498152409" MODIFIED="1179022054986" TEXT="A (from minimum L2) is not singular "/>
<node CREATED="1179022103814" ID="Freemind_Link_499023693" MODIFIED="1179022118868" TEXT="# of distinct roots for degree n polynomial"/>
<node CREATED="1179022119345" ID="Freemind_Link_355573715" MODIFIED="1179022308683" TEXT="polynomial interpolated at roots of chebyshev is best best uniform approximation of degree n"/>
</node>
<node CREATED="1179024330408" ID="Freemind_Link_1049372510" MODIFIED="1179024332652" TEXT="Quadrature">
<node CREATED="1179022321518" ID="Freemind_Link_1951920887" MODIFIED="1179022373489" TEXT="Mean Value Theorem"/>
<node CREATED="1179022377649" ID="Freemind_Link_1384261696" MODIFIED="1179022535252" TEXT="Gauss Quadrature is exact for degree 2n-1"/>
<node CREATED="1179022536001" ID="Freemind_Link_367968436" MODIFIED="1179022558491" TEXT="Gauss Quadrature is optimal"/>
</node>
<node CREATED="1179024338030" ID="Freemind_Link_1313162894" MODIFIED="1179024340581" TEXT="Eigenvalues">
<node CREATED="1179022559321" ID="Freemind_Link_1184904106" MODIFIED="1179022659854" TEXT="#m if $S$ is non singular then \sigma(S^{-1}AS)=\sigma(A)$"/>
<node CREATED="1179022662653" ID="Freemind_Link_32829820" MODIFIED="1179022715970" TEXT="#m jordan canonical form $S^{-1}AS=J$"/>
<node CREATED="1179022750036" ID="Freemind_Link_1628547620" MODIFIED="1179022756205" TEXT="convergence of power method"/>
<node CREATED="1179022756874" ID="Freemind_Link_1367164980" MODIFIED="1179022772876" TEXT="#m $U^HAU=B$ where $B$ is upper triangular"/>
<node CREATED="1179022865497" ID="Freemind_Link_1716358131" MODIFIED="1179022869855" TEXT="QR decomposition"/>
<node CREATED="1179022870807" ID="Freemind_Link_1261012977" MODIFIED="1179022997078" TEXT="#m $v_{k+1}=U_{k+1}e_n$">
<node CREATED="1179023006208" ID="Freemind_Link_1176661703" MODIFIED="1179023009359" TEXT="in shifted QR"/>
</node>
</node>
<node CREATED="1179024357208" ID="Freemind_Link_830195427" MODIFIED="1179024364490" TEXT="Solving Ax=b">
<node CREATED="1179022999648" ID="Freemind_Link_1861355310" MODIFIED="1179023261548" TEXT="convergence of jacobi on diagonally dominant matrix"/>
<node CREATED="1179023263192" ID="Freemind_Link_899316440" MODIFIED="1179023331089" TEXT="#m $&lt;v,w&gt;_A$ is an inner product"/>
<node CREATED="1179023551936" ID="Freemind_Link_1725895620" MODIFIED="1179023580815" TEXT="#m for cg: $(r_i, r_j)=0$, $i\neq j$"/>
<node CREATED="1179023584187" ID="Freemind_Link_1700999734" MODIFIED="1179023628772" TEXT="#m for cg: $(Ap_j,p_i)=0$, $i\neq j$"/>
<node CREATED="1179023334863" ID="Freemind_Link_1384209615" MODIFIED="1179023513883" TEXT="for cg: span{ r_i } = span{ p_i } = span{ A^ir_0 }"/>
<node CREATED="1179023727499" ID="Freemind_Link_224073470" MODIFIED="1179023773138" TEXT="#m for cg: $x_k$ is the best approximation to $e_0=x-x_0$ among all $v$ in $K_k$"/>
</node>
</node>
<node CREATED="1179029226582" FOLDED="true" ID="Freemind_Link_1940610609" MODIFIED="1179029230938" POSITION="right" TEXT="Study Goals">
<node CREATED="1179029230892" ID="Freemind_Link_1369378231" MODIFIED="1179029237255" TEXT="Finish Proofs"/>
<node CREATED="1179029237722" ID="Freemind_Link_828441509" MODIFIED="1179029243337" TEXT="Work through QR"/>
<node CREATED="1179029243853" ID="Freemind_Link_1560155271" MODIFIED="1179029274854" TEXT="Embelish mindmap on Richardson, CG, PCG"/>
<node CREATED="1179029291093" ID="Freemind_Link_137191998" MODIFIED="1179029302853" TEXT="Memorize mindmap"/>
</node>
</node>
</map>
