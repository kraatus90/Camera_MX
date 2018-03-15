.class final Ldvs;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Ldvs;->a:Ldux;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 5

    iget-object v0, p0, Ldvs;->a:Ldux;

    iget-object v1, v0, Ldux;->k:Lbyy;

    invoke-interface {v1}, Lbyy;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldux;->k:Lbyy;

    invoke-interface {v1}, Lbyy;->q()Lbab;

    move-result-object v1

    invoke-interface {v1}, Lbab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Ldux;->d:Ljava/lang/String;

    iget-object v2, v0, Ldux;->k:Lbyy;

    invoke-interface {v2}, Lbyy;->e()Z

    move-result v2

    iget-object v0, v0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->q()Lbab;

    move-result-object v0

    invoke-interface {v0}, Lbab;->a()Z

    move-result v0

    const/16 v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not switching cameras, appController is stopped: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / waiting for camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget v1, v0, Ldux;->x:I

    if-ne p1, v1, :cond_2

    sget-object v1, Ldux;->d:Ljava/lang/String;

    iget v2, v0, Ldux;->x:I

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not switching cameras, same facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->l()V

    goto :goto_0

    :cond_2
    sget v1, Lep;->ab:I

    iput v1, v0, Ldux;->w:I

    iget-object v1, v0, Ldux;->m:Ldwd;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldux;->m:Ldwd;

    invoke-virtual {v1}, Ldwd;->c()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Ldux;->m:Ldwd;

    iget-object v1, v0, Ldux;->j:Lbyy;

    invoke-interface {v1}, Lbyy;->q()Lbab;

    move-result-object v1

    invoke-interface {v1, p1}, Lbab;->b(I)V

    iget-object v0, v0, Ldux;->i:Ldxw;

    invoke-virtual {v0, p1}, Ldxw;->a(I)V

    goto :goto_0
.end method
