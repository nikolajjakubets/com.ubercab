.class final Lcfg;
.super Lcfe;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 1

    new-instance v0, Lccn;

    invoke-direct {v0, p1}, Lccn;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;)V

    invoke-direct {p0, v0}, Lcfe;-><init>(Lccn;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lcfg;->a()Lccn;

    move-result-object v0

    invoke-virtual {v0}, Lccn;->a()Lbxe;

    move-result-object v0

    iget-object v0, v0, Lbxe;->a:Lcom/paypal/android/sdk/bN;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bN;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcfg;->a()Lccn;

    move-result-object v0

    invoke-virtual {v0}, Lccn;->a()Lbxe;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/sdk/bN;

    invoke-direct {v1}, Lcom/paypal/android/sdk/bN;-><init>()V

    iput-object v1, v0, Lbxe;->a:Lcom/paypal/android/sdk/bN;

    const-string/jumbo v0, "v49"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v51"

    invoke-virtual {p0}, Lcfg;->a()Lccn;

    move-result-object v1

    invoke-virtual {v1}, Lccn;->c()Lbvj;

    move-result-object v1

    invoke-virtual {v1}, Lbvj;->d()Lbvl;

    move-result-object v1

    invoke-virtual {v1}, Lbvl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v52"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbxi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbxi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v53"

    sget-object v1, Lbxi;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbtn;

    invoke-virtual {p0}, Lcfg;->a()Lccn;

    move-result-object v1

    invoke-virtual {v1}, Lccn;->a()Lbxe;

    move-result-object v1

    iget-object v1, v1, Lbxe;->a:Lcom/paypal/android/sdk/bN;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bN;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbxi;->c:Ljava/lang/String;

    sget-object v4, Lbxi;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbtn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcfg;->a()Lccn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lccn;->a(Lbtn;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mpl"

    return-object v0
.end method