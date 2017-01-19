<map version="0.8.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1178140167174" ID="Freemind_Link_1833965889" MODIFIED="1178140200331" TEXT="HW5">
<node CREATED="1178140201563" ID="_" MODIFIED="1178140225877" POSITION="right" TEXT="problem 5b -- prove S_k is similar to T_k">
<node CREATED="1178142081087" ID="Freemind_Link_1003399420" MODIFIED="1178142219985" TEXT="#m $Ar^{(k)}  =  -\frac{1}{\alpha_k}r^{(k+1)}  +  \left(\frac{1}{\alpha_k}-\frac{\beta_{k-1}}{\alpha_{k-1}}\right) + \frac{\beta_k}{\alpha_{k-1}}r^{(k-1)}$"/>
<node CREATED="1178141920764" ID="Freemind_Link_1115526255" MODIFIED="1178143211704" TEXT="#m $S_k = \left[\begin{array}{ccccc}    -\frac{1}{\alpha_0} &amp; -\frac{\beta_0}{\alpha_0}} &amp; 0 &amp; ... &amp; 0 \\  -\frac{1}{\alpha_0} &amp; \frac{\beta_0}{\alpha_0}-\frac{1}{\alpha_1} &amp; \frac{\beta_1}{\alpha_1} &amp; ... &amp; 0 \\ 0 &amp; -\frac{1}{\alpha_1} &amp; \frac{\beta_1}{\alpha_1}-\frac{1}{\alpha_2} &amp; \frac{\beta_2}{\alpha_2} &amp; 0 \\   . &amp; &amp; .&amp; &amp; . \\  . &amp; &amp; &amp; .&amp; . \\  0 &amp; ... &amp; 0 &amp; -\frac{1}{\alpha_{k-2}} &amp; \frac{\beta_{k-2}}{\alpha_{k-2}}-\frac{1}{\alpha_{k-1}}  \end{array}\right]$"/>
<node CREATED="1178141920764" ID="Freemind_Link_1094101669" MODIFIED="1178144513934" TEXT="#m $S_k = \left[\begin{array}{ccccc}    -\frac{ &lt;p_0, Ap_0&gt; }{ &lt;r_0, r_0&gt; } &amp; -\frac{ &lt;r_{1}, r_1&gt; &lt;p_0, Ap_0&gt;}{&lt; r_0, r_0 &gt;^2 } &amp; 0 &amp; ... &amp; 0 \\  -\frac{  &lt;p_0, Ap_0&gt; }{ &lt;r_0, r_0&gt; } &amp; \frac{&lt;r_{1}, r_1&gt; &lt;p_0, Ap_0&gt;}{&lt; r_0, r_0 &gt;^2}-\frac{&lt;p_1,Ap_1&gt; }{ &lt;r_1, r_1&gt;} &amp; \frac{\beta_1}{\alpha_1} &amp; ... &amp; 0 \\ 0 &amp; -\frac{1}{\alpha_1} &amp; \frac{\beta_1}{\alpha_1}-\frac{1}{\alpha_2} &amp; \frac{\beta_2}{\alpha_2} &amp; 0 \\   . &amp; &amp; .&amp; &amp; . \\  . &amp; &amp; &amp; .&amp; . \\  0 &amp; ... &amp; 0 &amp; -\frac{1}{\alpha_{k-2}} &amp; \frac{\beta_{k-2}}{\alpha_{k-2}}-\frac{1}{\alpha_{k-1}}  \end{array}\right]$"/>
<node CREATED="1178141920764" ID="Freemind_Link_138008592" MODIFIED="1178146531805" TEXT="#m $S_k = \left[\begin{array}{ccccc}    -a_0&amp; -c_0 &amp; 0 &amp; ... &amp; 0 \\  -a_0 &amp; c_0-a_1 &amp; c_1 &amp; ... &amp; 0 \\ 0 &amp; -a_1 &amp; c_1-a_2 &amp; c_2 &amp; 0 \\   . &amp; &amp; -a_2 &amp; &amp; . \\  . &amp; &amp; &amp; .&amp; c_{k-2} \\  0 &amp; ... &amp; 0 &amp; -a_{k-2} &amp; c_{k-2} - a_{k-1}  \end{array}\right]$"/>
<node CREATED="1178147270377" ID="Freemind_Link_1788611305" MODIFIED="1178147379678" TEXT="#m $S_k=E \cdot B$, where $E=\pmatrix{1&amp;1&amp;0&amp;0\cr 0&amp;1&amp;1&amp;0\cr 0&amp;0&amp;1&amp;1\cr 0&amp;0&amp;0&amp;1\cr}$, $B=\pmatrix{{\it a_0}&amp;0&amp;0&amp;0\cr {\it b_0}&amp;{\it a_1}&amp;0&amp;0\cr 0&amp;{\it b_1}&amp;  {\it a_2}&amp;0\cr 0&amp;0&amp;{\it b_2}&amp;{\it a_3}\cr }$"/>
<node CREATED="1178140210198" ID="Freemind_Link_233225891" MODIFIED="1178140287853" TEXT="#m Show exists invertible V s.t. $V^{-1}S_kV=T_k$"/>
<node CREATED="1178140297520" ID="Freemind_Link_904322854" MODIFIED="1178140309151" TEXT="or show S_k and T_k have same eigenvalues">
<node CREATED="1178141605249" ID="Freemind_Link_1059199546" MODIFIED="1178141899286" TEXT="#m i.e. if $\sigma(S_k)=\sigma(T_k)$, then \\ &#xa;$\Lambda_{S_k} = \Lambda_{T_k}\\&#xa;$\Lambda_{S_k} = US_kU^T$\\&#xa;$\Lambda_{T_k} = VT_kV^T$\\&#xa;where $U$ and $V$ are the eigenvector matrices of $T_k$ and $S_k$."/>
</node>
</node>
<node CREATED="1178143537876" ID="Freemind_Link_145641403" MODIFIED="1178143544311" POSITION="right" TEXT="Reminders">
<node CREATED="1178143545396" ID="Freemind_Link_1447628871" MODIFIED="1178143551991" TEXT="Conj Gradient Algorithm">
<node CREATED="1178143552556" ID="Freemind_Link_95935963" MODIFIED="1178143571205" TEXT="#m $x_0$ is arbitrary starting guess"/>
<node CREATED="1178143574886" ID="Freemind_Link_767739749" MODIFIED="1178145029963" TEXT="#m $r_0=b-Ax_0$">
<node CREATED="1178143607207" ID="Freemind_Link_1235230481" MODIFIED="1178143609102" TEXT="residual"/>
</node>
<node CREATED="1178143583767" ID="Freemind_Link_1746354524" MODIFIED="1178143604980" TEXT="#m $p_0=r_0$">
<node CREATED="1178143610787" ID="Freemind_Link_1667645740" MODIFIED="1178143620093" TEXT="direction of correction"/>
</node>
<node CREATED="1178143773279" ID="Freemind_Link_159981475" MODIFIED="1178143856834" TEXT="#m $\alpha_i=\frac{ &lt;r_i,r_i&gt; }{ &lt;p_i, Ap_i &gt; }">
<node CREATED="1178143859701" ID="Freemind_Link_291999967" MODIFIED="1178143864717" TEXT="amount of correction"/>
</node>
<node CREATED="1178143868641" ID="Freemind_Link_617256431" MODIFIED="1178143891715" TEXT="#m $x_{i+1} = x_i + \alpha_i p_i$"/>
<node CREATED="1178143991543" ID="Freemind_Link_749190659" MODIFIED="1178144037420" TEXT="#m $r_{i+1} = r_i + \alpha_iAp_i$"/>
<node CREATED="1178143900152" ID="Freemind_Link_1606234578" MODIFIED="1178143947942" TEXT="#m $\beta_i = \frac{ &lt;r_{i+1},r_{i+1}&gt; }{ &lt;r_i, r_i&gt; }$"/>
<node CREATED="1178143956332" ID="Freemind_Link_1045396586" MODIFIED="1178143989218" TEXT="#m $p_{i+1} = p_{i} + \beta_i r_i$"/>
</node>
<node CREATED="1178144648594" ID="Freemind_Link_1190156058" MODIFIED="1178144652708" TEXT="Lanczos">
<node CREATED="1178144652643" ID="Freemind_Link_468974508" MODIFIED="1178144663786" TEXT="#m $v_0=0$"/>
<node CREATED="1178144665043" ID="Freemind_Link_1920509852" MODIFIED="1178144673237" TEXT="#m $v_1$ is arbitrary"/>
<node CREATED="1178144674994" ID="Freemind_Link_1765485666" MODIFIED="1178144895869" TEXT="#m $\beta_{j+1}v_{j+1}=Av_j - \alpha_j v_j - \beta_j v_{j-1}$"/>
<node CREATED="1178144822825" ID="Freemind_Link_1488914853" MODIFIED="1178144903959" TEXT="#m $\alpha_j = v_j^TAv_j$"/>
<node CREATED="1178144858466" ID="Freemind_Link_1076624707" MODIFIED="1178144936558" TEXT="#m \beta_j = v_{j-1}^TAv_j$"/>
</node>
<node CREATED="1178145070349" ID="Freemind_Link_23764483" MODIFIED="1178145075085" TEXT="Krylov subspace">
<node CREATED="1178145076029" ID="Freemind_Link_1815490559" MODIFIED="1178145242779" TEXT="#m \textbf{definition}: $K_m(A;v) = \textrm{span}\left\{v, Av, \dots,A^{m-1},v\lright\}$"/>
<node CREATED="1178145253802" ID="Freemind_Link_1430073981" MODIFIED="1178145261567" TEXT="r is in K_m"/>
</node>
</node>
</node>
</map>
