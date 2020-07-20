<div class="block">
<div style="display: none;" class="mes_warning">Предупреждение, которое предупреждает.</div>
<div style="display: none;" class="mes_accept">Выполнено, что-то, однозначно, выполнено.</div>
<div class="mes_error">Ошибка, страшная ошибка... очень страшная.</div>
<div class="block-head">Личный кабинет<a style="float: right;" href="">Обновить</a></div>
<div style="padding: 0px !important; background: none !important;" class="block-body">	
	<section class="tabs">
		<input id="tab_1" type="radio" name="tab" checked="checked" />
		<input id="tab_2" type="radio" name="tab" />
		<input id="tab_3" type="radio" name="tab" />
		<input id="tab_4" type="radio" name="tab" />
		
		<div class="tabs_menu"></div>
		<label for="tab_1" id="tab_l1">Валюта</label>
		<label for="tab_2" id="tab_l2">Скин</label>
		<label for="tab_3" id="tab_l3">Статус</label>
		<label style="float: right; margin: 7px 7px 7px 0px; width: 45px;" for="tab_4" id="tab_l4"><span class="icon-clock history"></span></label>
		<div style="clear:both"></div>

		<div class="tabs_cont">
			<div class="lk_cont" id="tab_c1">
				<div class="lk_cont_title">Пополнение баланса</div>
				<div class="lk_balance_line">
					Ваш личный счет: {money} рублей 
						<div class="lk_block_button">
							<!-- InterKassa -->
							{ik_form}
						</div>
					<div style="clear: right;"></div>
				</div>
				<div class="lk_balance_line">
					Ваш игровой счет: {game_money} кубиков 
					<div class="lk_block_button">
						<form method="post" action="">
							<input type="hidden" name="mod" value="buy_game_money">
							<input type="text" name="money" value="" placeholder="Сумма в руб." class="lk_tf"> куб. 
							<input type="submit" value="Обменять" class="lk_button">
						</form>
					</div>
					<div style="clear: right;"></div>
				</div>
				<div class="lk_cont_title">Перевод баланса другому игроку</div>
				<div class="lk_balance_line">
				Передача баланса (руб.) <div class="lk_block_button"><input type="text" value="" placeholder="Игрок" class="lk_tf"> <input type="text" value="" placeholder="Сумма в руб." class="lk_tf"> руб. <input type="submit" value="Перевести" class="lk_button"></div>
				<div style="clear: right;"></div>
				</div>
				<div class="lk_balance_line">
				Передача баланса (куб.) <div class="lk_block_button"><input type="text" value="" placeholder="Игрок" class="lk_tf"> <input type="text" value="" placeholder="Сумма в куб." class="lk_tf"> куб. <input type="submit" value="Перевести" class="lk_button"></div>
				<div style="clear: right;"></div>
				</div>
			</div>
			<div class="lk_cont" id="tab_c2">
				Содержимое блока смены скина и плаща.
			</div>
			<div class="lk_cont" id="tab_c3">
				<div class="lk_status_line">
					<div class="lk_status_title">
					VIP
					<div class="lk_status_cost">149 <small>руб.</small></div>
					</div>
					<div class="lk_status_desc">
					Значительно функциональнее стандартного статуса, данный статус включает в себя ряд особенностей и отличий от стандартного.
					Таких как: кит-комплекты, вкл.\выкл. потери вещей и опыта при смерти, установка в профиле личного изображения, возможность установки HD-скина и прочие преимущества...
					</div>
					<div class="lk_status_serv">
						<select class="select_serv">
						  <option selected disabled>Выберите сервер...</option>
						  <option>Сервер #1</option>
						  <option>Сервер #2</option>
						  <option>Сервер #3</option>
						</select>
					</div>
					<div class="lk_status_buy_amo">Вы покупали этот статус <br/>4 раза.</div>
					<a href="#"><div class="lk_status_pay">Приобрести</div></a>
				</div>
				<div class="lk_status_line">
					<div class="lk_status_title">
					Premium
					<div class="lk_status_cost">279 <small>руб.</small></div>
					</div>
					<div class="lk_status_desc">Описание</div>
					<div class="lk_status_serv">
						<select class="select_serv">
						  <option selected disabled>Выберите сервер...</option>
						  <option>Сервер #1</option>
						  <option>Сервер #2</option>
						  <option>Сервер #3</option>
						</select>
					</div>
					<div class="lk_status_buy_amo status_active">Сейчас этот статус активен <br/>(до 30.06.14)</div>
					<a href="#"><div class="lk_status_pay">Приобрести</div></a>
				</div>
				<div class="lk_status_line">
					<div class="lk_status_title">
					Grand
					<div class="lk_status_cost">499 <small>руб.</small></div>
					</div>
					<div class="lk_status_desc">Описание</div>
					<div class="lk_status_serv">
						<select class="select_serv">
						  <option selected disabled>Выберите сервер...</option>
						  <option>Сервер #1</option>
						  <option>Сервер #2</option>
						  <option>Сервер #3</option>
						</select>
					</div>
					<div class="lk_status_buy_amo">Вы никогда не покупали этот статус.</div>
					<a href="#"><div class="lk_status_pay">Приобрести</div></a>
				</div>
				<div style="clear: left;"></div>
			</div>
			<div class="lk_cont" id="tab_c4">
				<div class="lk_cont_title">Ваши последние выполненные действия в личном кабинете</div>
				<div class="lk_history_line">
					<div class="lk_history_icon"><span class="icon-minus3"></span></div><div class="lk_history_text">Вы передали средства другу <span>fles</span>, списано 150p.</div><div class="lk_history_date">15.04.2014</div>
				</div>
				<div class="lk_history_line">
					<div class="lk_history_icon"><span class="icon-minus3"></span></div><div class="lk_history_text">Вы оплатили покупку в магазине, списано 56р.</div><div class="lk_history_date">13.04.2014</div>
				</div>
				<div class="lk_history_line">
					<div class="lk_history_icon"><span class="icon-minus3"></span></div><div class="lk_history_text">Вы приобрели статус "Grand" на сервере "Adventure", списано 499р.</div><div class="lk_history_date">10.04.2014</div>
				</div>
				<div class="lk_history_line">
					<div class="lk_history_icon"><span class="icon-plus3"></span></div><div class="lk_history_text">Вы пополнили свой баланс на 1000р.</div><div class="lk_history_date">06.04.2014</div>
				</div>
				</div>
			</div>
		</div>
	</section>
</div>
