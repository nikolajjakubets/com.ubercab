import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.ubercab.android.partner.funnel.realtime.models.vault.field.SubmitField;
import com.ubercab.ui.Button;

@Deprecated
public final class doa
  extends dnw<SubmitField>
{
  private Button a;
  
  doa(SubmitField paramSubmitField, dnc paramdnc)
  {
    super(paramSubmitField, paramdnc);
  }
  
  protected final void a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(ctd.ub__partner_funnel_form_field_submit, paramViewGroup, false);
    paramLayoutInflater.findViewById(ctc.ub__form_field_submit_button).setOnClickListener(new doa.1(this));
    a = ((Button)paramLayoutInflater);
    a.setText(((SubmitField)d()).getLabel());
    a(paramLayoutInflater);
  }
  
  public final void b(boolean paramBoolean)
  {
    a.setEnabled(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     doa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */