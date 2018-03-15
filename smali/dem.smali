.class final synthetic Ldem;
.super Ljava/lang/Object;

# interfaces
.implements Liao;


# instance fields
.field private final a:Ldel;


# direct methods
.method constructor <init>(Ldel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldem;->a:Ldel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkeh;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldem;->a:Ldel;

    move-object/from16 v17, v0

    move-object/from16 v2, p1

    check-cast v2, Limz;

    move-object/from16 v8, p2

    check-cast v8, Landroid/view/Surface;

    sget-object v1, Ldel;->a:Ljava/lang/String;

    const-string v3, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldel;->a:Ljava/lang/String;

    const-string v3, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Ldel;->b:Lbet;

    iget-object v9, v1, Lbet;->a:Lfdv;

    new-instance v7, Libw;

    invoke-interface {v9}, Lfdv;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Libw;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lfuz;

    move-object/from16 v0, v17

    iget-object v1, v0, Ldel;->d:Lick;

    invoke-direct {v5, v1, v9}, Lfuz;-><init>(Lick;Likx;)V

    move-object/from16 v0, v17

    iget-object v1, v0, Ldel;->y:Ldfy;

    move-object/from16 v0, v17

    iget-object v3, v0, Ldel;->z:Lidx;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldel;->A:Lidz;

    move-object/from16 v0, v17

    iget-object v6, v0, Ldel;->E:Ldfn;

    iget-boolean v6, v6, Ldfn;->a:Z

    invoke-virtual {v1, v3, v4, v6}, Ldfy;->b(Lidx;Lidz;Z)Z

    move-result v1

    sget-object v3, Ldel;->a:Ljava/lang/String;

    const/16 v4, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Torch Enabled: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v9}, Lfdv;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, v17

    iget-object v1, v0, Ldel;->y:Ldfy;

    invoke-virtual {v1}, Ldfy;->c()Z

    move-result v1

    :cond_0
    sget-object v3, Ldel;->a:Ljava/lang/String;

    const/16 v4, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video Stabilization Enabled: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget-object v4, v0, Ldel;->C:Lhbh;

    invoke-virtual {v4}, Lhbh;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, v17

    iget-object v4, v0, Ldel;->z:Lidx;

    sget-object v6, Lidx;->a:Lidx;

    if-ne v4, v6, :cond_1

    move-object/from16 v0, v17

    iget-object v4, v0, Ldel;->A:Lidz;

    sget-object v6, Lidz;->h:Lidz;

    if-eq v4, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Ldel;->C:Lhbh;

    invoke-virtual {v6}, Lhbh;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v0, v17

    iget-object v6, v0, Ldel;->h:Lild;

    sget-object v10, Lild;->a:Lild;

    if-ne v6, v10, :cond_2

    const/4 v4, 0x1

    :cond_2
    move-object/from16 v0, v17

    iget-object v6, v0, Ldel;->C:Lhbh;

    invoke-virtual {v6}, Lhbh;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-object v10, v0, Ldel;->C:Lhbh;

    iget-object v10, v10, Lhbh;->b:Limm;

    iget-boolean v10, v10, Limm;->f:Z

    if-nez v10, :cond_4

    move-object/from16 v0, v17

    iget-object v10, v0, Ldel;->C:Lhbh;

    iget-object v10, v10, Lhbh;->b:Limm;

    iget-boolean v10, v10, Limm;->g:Z

    if-nez v10, :cond_4

    move-object/from16 v0, v17

    iget-object v10, v0, Ldel;->C:Lhbh;

    invoke-virtual {v10}, Lhbh;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    move-object/from16 v0, v17

    iget-object v10, v0, Ldel;->z:Lidx;

    invoke-virtual {v10}, Lidx;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v6, 0x0

    :cond_6
    const/4 v10, 0x0

    move-object/from16 v0, v17

    iget-object v11, v0, Ldel;->C:Lhbh;

    invoke-virtual {v11}, Lhbh;->b()Z

    move-result v11

    if-nez v11, :cond_7

    move-object/from16 v0, v17

    iget-object v11, v0, Ldel;->C:Lhbh;

    invoke-virtual {v11}, Lhbh;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    move-object/from16 v0, v17

    iget-object v11, v0, Ldel;->h:Lild;

    sget-object v12, Lild;->b:Lild;

    if-ne v11, v12, :cond_8

    const/4 v10, 0x1

    :cond_8
    const/4 v11, 0x0

    move-object/from16 v0, v17

    iget-object v12, v0, Ldel;->C:Lhbh;

    invoke-virtual {v12}, Lhbh;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {}, Lidr;->g()Lids;

    move-result-object v12

    invoke-virtual {v12, v6}, Lids;->a(Z)Lids;

    move-result-object v6

    invoke-virtual {v6, v10}, Lids;->b(Z)Lids;

    move-result-object v6

    invoke-virtual {v6, v4}, Lids;->c(Z)Lids;

    move-result-object v4

    invoke-virtual {v4, v1}, Lids;->d(Z)Lids;

    move-result-object v1

    invoke-virtual {v1, v11}, Lids;->e(Z)Lids;

    move-result-object v1

    invoke-virtual {v1, v3}, Lids;->f(Z)Lids;

    move-result-object v1

    invoke-virtual {v1}, Lids;->a()Lidr;

    move-result-object v16

    move-object/from16 v0, v17

    iget-object v1, v0, Ldel;->c:Lbey;

    move-object/from16 v0, v17

    iget-object v3, v0, Ldel;->D:Lfax;

    iget-object v3, v3, Lfax;->b:Lick;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldel;->G:Lfdk;

    iget-object v4, v4, Lfdk;->a:Lick;

    move-object/from16 v0, v17

    iget-object v6, v0, Ldel;->n:Ldfw;

    iget-object v6, v6, Ldfw;->b:Libw;

    move-object/from16 v0, v17

    iget-object v10, v0, Ldel;->D:Lfax;

    iget-object v10, v10, Lfax;->b:Lick;

    move-object/from16 v0, v17

    iget-object v11, v0, Ldel;->D:Lfax;

    iget-object v11, v11, Lfax;->a:Lick;

    move-object/from16 v0, v17

    iget-object v12, v0, Ldel;->F:Lick;

    move-object/from16 v0, v17

    iget-object v13, v0, Ldel;->G:Lfdk;

    iget-object v13, v13, Lfdk;->a:Lick;

    move-object/from16 v0, v17

    iget-object v14, v0, Ldel;->d:Lick;

    move-object/from16 v0, v17

    iget-object v15, v0, Ldel;->H:Ljrf;

    move-object/from16 v0, v17

    iget-object v0, v0, Ldel;->J:Lkgv;

    move-object/from16 v17, v0

    invoke-interface/range {v1 .. v17}, Lbey;->a(Limz;Lick;Lick;Lick;Lick;Lihg;Landroid/view/Surface;Lfdv;Lick;Lick;Lick;Lick;Lick;Ljrf;Lidr;Lkgv;)Lkeh;

    move-result-object v1

    return-object v1
.end method
