<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://kit.fontawesome.com/6ba428731d.js"
	crossorigin="anonymous"></script>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="ItemInfoPage-header.css">
<link rel="stylesheet" type="text/css" href="ItemInfoPage-asideLeft.css">
<link rel="stylesheet" type="text/css" href="ItemInfoPage-asideMid.css">
<link rel="stylesheet" type="text/css"
	href="ItemInfoPage-asideRight.css">
<link rel="stylesheet" type="text/css" href="ItemInfoPage-section.css">
<link rel="stylesheet" type="text/css" href="ItemInfoPage-footer.css">
<script src="slider.js"></script>


<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="header">header</div>
		<div class="asideleft">
			<ul>
				<li><a href="#">MEN</a> <a href="#">WOMAN</a> <a href="#">KIDS</a>
					<a href="#">SHOES</a> <a href="#">ACC</a> <a href="#">OUTLET</a> <a
					href="#">PROMOTION</a> <a href="#">#STYLE IN SNS</a> <a href="#">DISCOVERY</a>
				</li>
			</ul>
		</div>

		<div class="section">
			<div class="section__imgs">
				<ul>
					<li><img src="img/img1.png" alt="img1"><br></li>
					<li><img src="img/img2.jpg" alt="img2"><br></li>
					<li><img src="img/img3.jpg" alt="img3"><br></li>
					<li><img src="img/img4.png" alt="img4"><br></li>
					<li><img src="img/img5.jpeg" alt="img5"><br></li>
					<li><img src="img/img6.jpeg" alt="img6"><br></li>
					<li><img src="img/img7.jpeg" alt="img7"></li>
					<li><img src="img/img8.jpeg" alt="img8"><br></li>
					<li><img src="img/img9.jpeg" alt="img9"><br></li>
				</ul>

			</div>
			<div class="section__recommandation">
				<h2 class="section__recommandation-title">
					추천상품<span class="section__recommandation-sub-title"> | 이 상품
						을 구매하신 분들이 많이 본 상품입니다!</span>
				</h2>
				<div class="section-recommandation">
					<button class="recommand-left-btn" type="button" id="back"
						name="back" >이전
					</button>
					<ul class="section-recommandation-imags">
						<li><div>
								<a href="#"><img
									src="https://static.discovery-expedition.com/images/goods/thnail/x/20210108/DXMT33111-LK-26108337896257137.png/dims/resize/220x293"></a>
							</div>
							<div>덴버(DENVER) 맨투맨</div>
							<div>69,000원</div></li>
						<li><div>
								<a href="#"><img
									src="https://static.discovery-expedition.com/images/goods/thnail/x/20210108/DXMT33111-LK-26108337896257137.png/dims/resize/220x293"></a>
							</div>
							<div>덴버(DENVER) 맨투맨</div>
							<div>69,000원</div></li>
						<li><div>
								<a href="#"><img
									src="https://static.discovery-expedition.com/images/goods/thnail/x/20210108/DXMT33111-LK-26108337896257137.png/dims/resize/220x293"></a>
							</div>
							<div>덴버(DENVER) 맨투맨</div>
							<div>69,000원</div></li>
						<li><div>
								<a href="#"><img
									src="https://static.discovery-expedition.com/images/goods/thnail/x/20210108/DXMT33111-LK-26108337896257137.png/dims/resize/220x293"></a>
							</div>
							<div>덴버(DENVER) 맨투맨</div>
							<div>69,000원</div></li>
					</ul>
					<button type="button" class="recommand-right-btn" id="next"
						name="next">다음
					</button>
				</div>
			</div>




			<div class=Section__move-location-btn>
				<ul>
					<li class="on"><a href="#">상품리뷰</a></li>
					<li><a href="#">상품 고시정보</a></li>
					<li><a href="#">배송/반품/교환 정보</a></li>
				</ul>
			</div>


			<div class="section__Review">
				<h2 class=section__h2>상품리뷰</h2>
				<strong>상품을 구매하신 고객님의 리뷰가 총 118개 있습니다.</strong><br>
				<p>리뷰 작성 시 온라인몰에서 사용 가능한 포인트를 적립해 드립니다. (텍스트 리뷰 300포인트, 포토리뷰
					1,000 포인트)</p>
				<br>
				<div class="product__review">
					<strong class="product__review-total">TOTAL</strong> <em>118</em>

				</div>
			</div>





			<div class="section__product-Info">
				<h2 class=section__h2>상품 고시정보</h2>
				<table class="product-Info__table">
					<colgroup>
						<col style="width: 161px">
						<col>
						<col style="width: 161px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>상품코드</th>
							<td>DXMT33111-MG</td>
							<th>소재</th>
							<td>겉감1:폴리에스터 17%, 겉감2:면 95%, 겉감2:폴리우레탄 5%, 겉감1:면 83%</td>
						</tr>
						<tr>
							<th>제조년월</th>
							<td>2020.10</td>
							<th>제조사 원산지</th>
							<td>인도네시아</td>
						</tr>
						<tr>
							<th>A/S 품질보증 기간</th>
							<td>구매일로부터 1년</td>
							<th>A/S 문의</th>
							<td>Discovery Expedition 온라인 몰 고객상담실 080-820-8802</td>
						</tr>
					</tbody>
				</table>
			</div>
			<h2 class="product-Info2">배송/반품/교환 정보</h2>
			<h3 class="section__h3">배송정보</h3>
			<div>
				<table class="product-Info__table">
					<colgroup>
						<col style="width: 161px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>배송업체</th>
							<td>CJ대한통운</td>
						</tr>
						<tr>
							<th>배송비</th>
							<td>무료배송 Discovery 공식몰은 구매금액 관계없이 모든 상품이 무료배송 됩니다. (도서산간지역도
								추가 배송비가 없습니다)</td>
						</tr>
						<tr>
							<th>배송기간</th>
							<td>결제일로 부터 영업일 기준 3일이내에 출고되며, 물류 사정에 따라 다소 차이가 날 수
								있습니다.(주말, 공휴일 제외) 도서산간지역은 7일이내 배송됩니다.</td>
						</tr>
					</tbody>
				</table>
			</div>
			<h3 class="section__h3">반품정보</h3>
			<div>
				<table class="product-Info__table">
					<colgroup>
						<col style="width: 161px">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>반품/교환 택배비</th>
							<td>CJ반품 배송비 : 고객님의 변심으로 인한 반품의 배송비는 고객님 부담입니다. 단, 상품불량 및
								오배송 등의 이유로 반품하실 경우 반품 배송비는 무료입니다. 고객변심으로 인한 반품/교환 시 왕복 또는 편도
								배송비는 고객님의 부담입니다. (사이즈교환 포함이며, 최초 주문 시 무료배송 받으신 경우 왕복 택배비가 부과됩니다.
								) 맞교환은 불가하며 교환 반품 상품이 물류센터에 도착하여 확인 후 교환 배송상품이 배송됩니다.</td>
						</tr>
						<tr>
							<th>반품/교환 시 유의사항</th>
							<td>교환 / 전체 반품시 5,000원, 부분 반품시 2,500원</td>
						</tr>
						<tr>
							<th>반품/교환 가능시점</th>
							<td>주문상품 수령 후 사용 및 착용하지 않으신 경우에 한해서, 수령일로부터 7일 이내에 반품이
								가능합니다. 한번이라도 착용하여 새제품과 다른 경우는 교환/환불이 불가합니다. 제품에 붙어있는 택을 뜯었거나 상품의
								본 박스 (예:신발)에 낙서나 테이핑을 한 경우는 교환/환불이 불가합니다. 구매확정 이후 교환/반품 불가
								(배송완료일로부터 7일 이후 자동 구매 확정됩니다.)</td>
						</tr>
						<tr>
							<th>반품/교환 불가사유</th>
							<td>교환 또는 반품 요청 후 5일 이내에 도착하지 않은 경우 단순변심으로 인한 왕복배송비 5,000원이
								입금되지 않은 경우 고객님의 책임있는 사유로 상품이 훼손된 경우 상품 고유의 포장이 훼손되어 상품가치가 상실된 경우
								(예:Tag/라벨 등의 훼손) 시간의 경과에 의하여 재판매가 곤란할 정도로 상품가치가 현저히 감소한 경우</td>
						</tr>
						<tr>
							<th>반품/교환 참고사항</th>
							<td>반품/교환시 고객님 귀책사유로 인해 수거가 지연될 경우에는 반품이 제한될 수 있습니다. 모니터
								해상도의 차이로 인해 색상이나 이미지가 실제와 다를 수 있으며, 이로 인한 반품/교환이 제한될 수 있습니다. 일부
								상품의 경우 예고없이 가격이 변동 될 수 있으며, 이로 인한 반품 및 가격보상은 불가합니다. 상품 택(Tag),
								홀로그램 등을 분리/분실/훼손하여 상품의 가치가 현저히 감소하여 재판매가 불가하였을 경우 반품 및 교환이 제한될 수
								있습니다. 상품특성상 측정방법에 따라 표기된 사이즈의 오차가 있을 수 있으며, 이로 인한 반품 및 교환은 제한될 수
								있습니다. 일부 세트 상품의 부분 반품 및 교환이 불가하오니 양해바랍니다. 상품의 맞교환은 불가합니다. 교환/환불
								절차 내에 여러가지 상황들이 다양하게 생길 수 있으므로 고객을 보호하는 차원에서 한 단계씩 순차적으로 업무처리가
								진행됩니다. 상품이 디스커버리 온라인 공식몰 고객센터로 도착한 후에 나머지 절차가 진행될 수 있습니다.</td>
						</tr>
						<tr>
							<th>신청방법</th>
							<td>1) 홈페이지 로그인 후 마이페이지 > 주문/배송조회에서 해당주문 반품/교환 버튼을 선택 2) 상품이
								반송 완료되면 요청하신 상품으로 반품절차나 교환배송을 해드립니다. 3) 교환은 동일 상품의 색상, 사이즈 교환만
								가능하며, 다른 상품으로 교환을 원하시면 반품 처리를 하시고 신규 주문해주셔야 합니다.</td>
						</tr>
						<tr>
							<th>상품반송처</th>
							<td>CJ대한통운 : 디스커버리에서 반송 수거 신청해드립니다. 반송처 주소 : (17384) 경기도 이천시
								마장면 프리미엄아울렛로 113-37 F&F 물류센터 디스커버리 물류부 디스커버리 온라인 공식몰에서 CJ대한통운 으로
								상품을 수거 신청해드리니, 타 택배는 이용이 불가한 점 양해 부탁드립니다. 타 택배사 이용하여 착불로 상품 발송시
								고객님께 반송되실 수 있습니다.</td>
						</tr>
						<tr>
							<th>결제취소시점</th>
							<td>온라인 입금 : 취소 완료 후 무통장 환불, 주문 후 익일 자정 이내 입금 가능 신용 카드 : 취소
								완료 후 7~10일 이내 카드사 전산취소 확인 가능 마일리지/포인트 : 다시 환원된 내용을 마이페이지에서 확인 가능
								쿠폰 : 기본적으로 사용하신 쿠폰은 재발급이 되나 쿠폰사용기간이 지나거나 어떤 경우의 의해 재발급이 되지 않을 수
								있습니다. *온라인몰에서 주문하신 상품은 온라인 몰에서만 반품/교환이 가능하오며. 타 오프라인매장에서 교환/반품
								불가합니다.</td>
						</tr>
					</tbody>
				</table>
			</div>

			<h2 class=section__h2>상품문의</h2>
			<div class="section__reception">
				<p>상품에 대한 문의사항이 있으신 경우, 1:1상품문의 버튼을 눌러주세요. 1:1 상품문의를 이용하시면 회원가입
					시 기재하신 이메일이나 휴대폰으로 답변을 드립니다.</p>
				<a href="#">1:1상품문의</a>
			</div>
		</div>


		<div class="payment-options">
			<div class="payment-options--toMakeFixed">
				<div class="payment-option-top">
					<ul>
						<li class="pName" value="${pName}">덴버(DENVER) 맨투맨</li>
						<li class="pCode">DXMT33111-MG (멜란지그레이) / 봄</li>
						<li class="pPrice">판매가격 : 69,000원</li>
						<br>
						<li><i class="fas fa-won-sign"></i> 예상마일리지 : 3,450 (5%)</li>
						<li><i class="fas fa-ticket-alt"></i> 신규 가입시 5천원 할인쿠폰</li>
						<li><i class="fas fa-shipping-fast"></i> 공식몰 전제품 무료배송</li>
					</ul>
				</div>
				<div class=crossLine></div>
				<div class="payment-option-mid">
					<ul>
						<li class="payment-option-color"><em>색상</em>
							<div>
								<a href="#"><img
									src="https://static.discovery-expedition.com/images/goods/thnail/x/20210108/DXMT33111-BK-26108336734006369.png/dims/resize/38x51"
									alt="bk"></a> <a href="#"><img
									src="https://static.discovery-expedition.com/images/goods/thnail/x/20210108/DXMT33111-MG-26108338927749021.png/dims/resize/38x51"
									alt="mg"></a> <a href="#"><img
									src="https://static.discovery-expedition.com/images/goods/thnail/x/20210108/DXMT33111-NY-26108340314701882.png/dims/resize/38x51"
									alt="ny"></a> <a href="#"><img
									src="https://static.discovery-expedition.com/images/goods/thnail/x/20210108/DXMT33111-PK-26108342383764510.png/dims/resize/38x51"
									alt="pk"></a>
							</div></li>
						<li class="payment-option-size"><em>사이즈</em>
							<div class="btn_size">
								<button type="button" onclick="javascript:sizeChance();">
									<span>90</span>
								</button>
								<button type="button" onclick="javascript:sizeChance();">
									<span>95</span>
								</button>
								<button type="button" onclick="javascript:sizeChance();">
									<span>100</span>
								</button>
								<button type="button" onclick="javascript:sizeChance();">
									<span>105</span>
								</button>
							</div></li>

						<li class="payment-option-quantity"><em>수량</em>
							<div class="btn-qty">
								<button type="button" onclick="javascript:changeQty('minus')">
									<i class="fas fa-minus"></i>
								</button>
								<input type="number" value="1">
								<button type="button" onclick="javascript:changeQty('plus')">
									<i class="fas fa-plus"></i>
								</button>
							</div></li>

						<li class="payment-option-delivery"><em>배송</em>
							<div>
								<form>
									<input type="radio" id="deliver1" name="deliver"
										value="deliver" checked="checked"> <label
										for="deliver1">택배(무료배송)</label> <input type="radio"
										id="deliver2" name="deliver" value="pickUp"> <label
										for="deliver2">매장픽업</label>
								</form>
							</div></li>

					</ul>
					<div class="payment-option-bottom">
						<div class="buynow_btn">
							<a href="#">buynow</a>
						</div>
						<div class=nPay_btn>
							<a class="addTocart" href="#">add to Cart Npay</a> <a
								class="Npay_btn" href="#">N Pay</a>
						</div>
						<div class="btn_go_review">
							<a href="#"> 상품리뷰(119)</a>
						</div>

					</div>
				</div>

			</div>
		</div>
		<div class="asideright">aside</div>

		<div class="footer">footer</div>
	</div>
</body>
</html>