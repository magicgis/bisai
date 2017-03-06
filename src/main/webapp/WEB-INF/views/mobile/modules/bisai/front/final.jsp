<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/mobile/modules/bisai/front/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<title>JeeSite</title>
	<meta name="description" content="JeeSite" />
	<meta name="keywords" content="JeeSite" />
	<link rel="stylesheet" type="text/css" href="${ctxStaticFront }/css/incstyle.css" media="all">
	<link rel="stylesheet" type="text/css" href="${ctxStaticFront }/css/index.css" media="all">
	<script type="text/javascript" src="${ctxStaticFront }/js/jquery.js"></script>
	<script type="text/javascript" src="${ctxStaticFront }/js/divselect.js"></script>
	<script type="text/javascript">
$(function(){
	$(".div_select").each(function(){
		var selid = $(this).attr('div-select-val');
		var divselectid = "#divselect" + selid;
		var inputselectid = "#inputselect" + selid;
		$.divselect(divselectid,inputselectid);
	});

});
</script>
</head>
<body>
	<header class="grouping_header clearfix">
		<span class="fl">
			<a href="#">
				<img src="${ctxStaticFront }/images/r-arrow.png">
			</a>
		</span>
		<span>决赛</span>
	</header>
	<section>
		<form>
			<div class="sheet_table">
				<div class="clearfix sheet_table_title">
					<span class="fl sheet_table_title_l">
						半决赛
					</span>
					<div class="fr clearfix sheet_table_title_r">
						<div class="fr sheet_table_title_r_l">
							<div id="divselect1" class="div_select" div-select-val="1">
								<cite>混双</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">混双</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">男单</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">女单</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">男单</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect1"/>
						</div>
					</div>
				</div>
				<table width="100%">
					<tr>
						<td>
							<img src="${ctxStaticFront }/images/img31.png">
						</td>
						<td>第一局</td>
						<td>第二局</td>
						<td>第三局</td>
						<td>第四局</td>
						<td>第五局</td>
					</tr>
					<tr>
						<td>
							<p>张三1</p>
							<p>张三2</p>
						</td>
						<td>
							<div id="divselect3" class="div_select" div-select-val="3">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect3"/>
						</td>
						<td>
							<div id="divselect4" class="div_select" div-select-val="4">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect4"/>
						</td>
						<td>
							<div id="divselect5" class="div_select" div-select-val="5">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect5"/>
						</td>
						<td>
							<div id="divselect6" class="div_select" div-select-val="6">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect6"/>
						</td>
						<td>
							<div id="divselect7" class="div_select" div-select-val="7">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect7"/>
						</td>
					</tr>
					<tr>
						<td>
							<p>李四1<br></p>
							<p>李四2<br></p>
						</td>
						<td>
							<div id="divselect8" class="div_select" div-select-val="8">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect8"/>
						</td>
						<td>
							<div id="divselect9" class="div_select" div-select-val="9">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect9"/>
						</td>
						<td>
							<div id="divselect10" class="div_select" div-select-val="10">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect10"/>
						</td>
						<td>
							<div id="divselect11" class="div_select" div-select-val="11">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect11"/>
						</td>
						<td>
							<div id="divselect12" class="div_select" div-select-val="12">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect12"/>
						</td>
					</tr>
				</table>
			</div>
			<div class="sheet_table">
				<div class="clearfix sheet_table_title">
					<span class="fl sheet_table_title_l">
						半决赛
					</span>
					<div class="fr clearfix sheet_table_title_r">
						<div class="fr sheet_table_title_r_l">
							<div id="divselect13" class="div_select" div-select-val="13">
								<cite>混双</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">混双</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">男单</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">女单</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">男单</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect13"/>					
						</div>
					</div>
				</div>
				<table width="100%">
					<tr>
						<td>
							<img src="images/img31.png">
						</td>
						<td>第一局</td>
						<td>第二局</td>
						<td>第三局</td>
						<td>第四局</td>
						<td>第五局</td>
					</tr>
					<tr>
						<td>
							<p>王五1</p>
							<p>王五2<br></p>
						</td>
						<td>
							<div id="divselect15" class="div_select" div-select-val="15">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect15"/>
						</td>
						<td>
							<div id="divselect16" class="div_select" div-select-val="16">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect16"/>
						</td>
						<td>
							<div id="divselect17" class="div_select" div-select-val="17">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect17"/>
						</td>
						<td>
							<div id="divselect18" class="div_select" div-select-val="18">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect18"/>
						</td>
						<td>
							<div id="divselect19" class="div_select" div-select-val="19">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect19"/>
						</td>
					</tr>
					<tr>
						<td>
							<p>赵六1<br></p>
							<p>赵六2<br></p>
						</td>
						<td>
							<div id="divselect20" class="div_select" div-select-val="20">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect20"/>
						</td>
						<td>
							<div id="divselect21" class="div_select" div-select-val="21">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect21"/>
						</td>
						<td>
							<div id="divselect22" class="div_select" div-select-val="22">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect22"/>
						</td>
						<td>
							<div id="divselect23" class="div_select" div-select-val="23">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect23"/>
						</td>
						<td>
							<div id="divselect24" class="div_select" div-select-val="24">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect24"/>
						</td>
					</tr>
				</table>
			</div>
			<div class="sheet_table">
				<div class="clearfix sheet_table_title">
					<span class="fl sheet_table_title_l">
						3.4名比赛
					</span>
					<div class="fr clearfix sheet_table_title_r">
						<div class="fr sheet_table_title_r_l">
							<div id="divselect25" class="div_select" div-select-val="25">
								<cite>混双</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">混双</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">男单</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">女单</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">男单</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect25"/>					
						</div>
					</div>
				</div>
				<table width="100%">
					<tr>
						<td>
							<img src="images/img31.png">
						</td>
						<td>第一局</td>
						<td>第二局</td>
						<td>第三局</td>
						<td>第四局</td>
						<td>第五局</td>
					</tr>
					<tr>
						<td><p>张三1</p> 
							<p>张三2</p></td>
						<td>
							<div id="divselect27" class="div_select" div-select-val="27">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect27"/>
						</td>
						<td>
							<div id="divselect28" class="div_select" div-select-val="28">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect28"/>
						</td>
						<td>
							<div id="divselect29" class="div_select" div-select-val="29">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect29"/>
						</td>
						<td>
							<div id="divselect30" class="div_select" div-select-val="30">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect30"/>
						</td>
						<td>
							<div id="divselect31" class="div_select" div-select-val="31">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect31"/>
						</td>
					</tr>
					<tr>
						<td><p>王五1</p> 
							<p>王五2<br>
</p></td>
						<td>
							<div id="divselect32" class="div_select" div-select-val="32">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect32"/>
						</td>
						<td>
							<div id="divselect33" class="div_select" div-select-val="33">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect33"/>
						</td>
						<td>
							<div id="divselect34" class="div_select" div-select-val="34">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect34"/>
						</td>
						<td>
							<div id="divselect35" class="div_select" div-select-val="35">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect35"/>
						</td>
						<td>
							<div id="divselect36" class="div_select" div-select-val="36">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect36"/>
						</td>
					</tr>
				</table>
			</div>
			<div class="sheet_table">
				<div class="clearfix sheet_table_title">
					<span class="fl sheet_table_title_l">
						决赛
					</span>
					<div class="fr clearfix sheet_table_title_r">
						<div class="fr sheet_table_title_r_l">
							<div id="divselect37" class="div_select" div-select-val="37">
								<cite>混双</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">混双</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">男单</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">女单</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">男单</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect37"/>					
						</div>
					</div>
				</div>
				<table width="100%">
					<tr>
						<td>
							<img src="images/img31.png">
						</td>
						<td>第一局</td>
						<td>第二局</td>
						<td>第三局</td>
						<td>第四局</td>
						<td>第五局</td>
					</tr>
					<tr>
						<td><p>李四1<br>
</p> 
							<p>李四2<br>
</p></td>
						<td>
							<div id="divselect38" class="div_select" div-select-val="38">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect38"/>
						</td>
						<td>
							<div id="divselect39" class="div_select" div-select-val="39">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect39"/>
						</td>
						<td>
							<div id="divselect40" class="div_select" div-select-val="40">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect40"/>
						</td>
						<td>
							<div id="divselect41" class="div_select" div-select-val="41">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect41"/>
						</td>
						<td>
							<div id="divselect42" class="div_select" div-select-val="42">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect42"/>
						</td>
					</tr>
					<tr>
						<td><p>赵六1<br>
</p> 
							<p>赵六2<br>
</p></td>
						<td>
							<div id="divselect43" class="div_select" div-select-val="43">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect43"/>
						</td>
						<td>
							<div id="divselect44" class="div_select" div-select-val="44">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect44"/>
						</td>
						<td>
							<div id="divselect45" class="div_select" div-select-val="45">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect45"/>
						</td>
						<td>
							<div id="divselect46" class="div_select" div-select-val="46">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect46"/>
						</td>
						<td>
							<div id="divselect47" class="div_select" div-select-val="47">
								<cite>10</cite>
								<ul>
									<li>
										<a href="javascript:;" selectid="1">11</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">12</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">13</a>
									</li>
									<li>
										<a href="javascript:;" selectid="2">14</a>
									</li>
								</ul>
							</div>
							<input name="" type="hidden" value="" id="inputselect47"/>
						</td>
					</tr>
				</table>
			</div>
			<div class="sheet_submit">
				<input type="submit" value="保存">
			</div>
		</form>
	</section>
</body>
</html>