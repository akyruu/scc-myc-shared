// TODO shared between frontend and backend
import {Harvest} from './harvest';
import {Ore} from './ore';

export class BoxItem {
  item: Harvest | Ore;
  type: 'harvest' | 'ore';
  quantity = 0;
}
