.class public final Lbzy;
.super Lbcm;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lkgv;

.field private final f:Lihs;

.field private final g:Lemf;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkgv;Liay;Lemf;Lihs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbcm;-><init>(Laws;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbzy;->e:Lkgv;

    iput-object p4, p0, Lbzy;->f:Lihs;

    iput-object p3, p0, Lbzy;->g:Lemf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzy;->h:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lbzy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbzy;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzy;->g:Lemf;

    new-instance v1, Lbzz;

    invoke-direct {v1, p0}, Lbzz;-><init>(Lbzy;)V

    invoke-virtual {v0, v1}, Lemf;->a(Lemz;)Lemz;

    :cond_0
    invoke-virtual {p0}, Lbzy;->c()V

    return-void
.end method

.method final d()Z
    .locals 2

    iget-boolean v0, p0, Lbzy;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbzy;->f:Lihs;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbzy;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyy;

    iget-object v1, p0, Lbzy;->f:Lihs;

    invoke-interface {v1}, Lihs;->b()V

    invoke-interface {v0}, Lbyy;->F()Z

    move-result v0

    iput-boolean v0, p0, Lbzy;->h:Z

    iget-object v0, p0, Lbzy;->f:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    iget-object v0, p0, Lbzy;->f:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-boolean v0, p0, Lbzy;->h:Z

    goto :goto_0
.end method
