.class final Lcbb;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Lcaz;


# direct methods
.method constructor <init>(Lcaz;)V
    .locals 0

    iput-object p1, p0, Lcbb;->a:Lcaz;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lirb;

    sget-object v0, Lcaz;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer with error"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbb;->a:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreviewWithError"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcbb;->a:Lcaz;

    iget-object v0, v0, Lcaz;->i:Lceo;

    invoke-virtual {v0}, Lceo;->b()V

    iget-object v0, p0, Lcbb;->a:Lcaz;

    iget-object v0, v0, Lcaz;->i:Lceo;

    invoke-virtual {p1}, Lirb;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lceo;->a:Lbcs;

    invoke-interface {v0}, Lbcs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcbb;->a:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    sget-object v0, Lcaz;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : handling exception"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbb;->a:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#processBurstResults_handleException"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcbb;->a:Lcaz;

    invoke-virtual {v0}, Lcaz;->b()V

    iget-object v0, p0, Lcbb;->a:Lcaz;

    iget-object v0, v0, Lcaz;->c:Lcdg;

    invoke-virtual {v0, p1}, Lcdg;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcbb;->a:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbb;->a:Lcaz;

    iget-object v1, v1, Lcaz;->l:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcbb;->a:Lcaz;

    iget-object v1, v1, Lcaz;->l:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0
.end method
