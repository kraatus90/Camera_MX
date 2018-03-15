.class final Lcbe;
.super Liqd;
.source "PG"


# instance fields
.field private final synthetic a:Lcaz;


# direct methods
.method constructor <init>(Lcaz;)V
    .locals 0

    iput-object p1, p0, Lcbe;->a:Lcaz;

    invoke-direct {p0}, Liqd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lirb;

    sget-object v0, Lcaz;->a:Ljava/lang/String;

    const-string v1, "startAnalysis : error"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcbe;->a:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#startAnalysis_errorHandling"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcbe;->a:Lcaz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcaz;->m:Z

    iget-object v0, p0, Lcbe;->a:Lcaz;

    iget-object v0, v0, Lcaz;->c:Lcdg;

    invoke-virtual {v0, p1}, Lcdg;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcbe;->a:Lcaz;

    iget-object v0, v0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbe;->a:Lcaz;

    iget-object v1, v1, Lcaz;->l:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0
.end method
