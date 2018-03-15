.class final Lcbc;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Ldog;

.field private final synthetic b:Lcaz;


# direct methods
.method constructor <init>(Lcaz;Ldog;)V
    .locals 0

    iput-object p1, p0, Lcbc;->b:Lcaz;

    iput-object p2, p0, Lcbc;->a:Ldog;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljhk;

    sget-object v0, Lcaz;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbc;->b:Lcaz;

    iget-boolean v0, v0, Lcaz;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Analysis encountered an error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcbc;->b:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcbc;->b:Lcaz;

    iget-object v0, v0, Lcaz;->i:Lceo;

    invoke-virtual {v0}, Lceo;->b()V

    iget-object v0, p0, Lcbc;->b:Lcaz;

    iget-object v0, v0, Lcaz;->i:Lceo;

    invoke-virtual {p1}, Ljhk;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lceo;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcbc;->b:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    sget-object v0, Lcaz;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbc;->b:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcbc;->b:Lcaz;

    iget-object v1, p0, Lcbc;->a:Ldog;

    invoke-virtual {v0, p1, v1}, Lcaz;->a(Ljhk;Ldog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcbc;->b:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbc;->b:Lcaz;

    iget-object v1, v1, Lcaz;->l:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcbc;->b:Lcaz;

    iget-object v1, v1, Lcaz;->l:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0
.end method
