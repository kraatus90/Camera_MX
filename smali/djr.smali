.class final synthetic Ldjr;
.super Ljava/lang/Object;

# interfaces
.implements Lkdg;


# instance fields
.field private final a:Ldjq;

.field private final b:Lfuz;

.field private final c:Libw;

.field private final d:Lidr;


# direct methods
.method constructor <init>(Ldjq;Lfuz;Libw;Lidr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjr;->a:Ldjq;

    iput-object p2, p0, Ldjr;->b:Lfuz;

    iput-object p3, p0, Ldjr;->c:Libw;

    iput-object p4, p0, Ldjr;->d:Lidr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjr;->a:Ldjq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldjr;->b:Lfuz;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldjr;->c:Libw;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjr;->d:Lidr;

    move-object/from16 v16, v0

    move-object/from16 v8, p1

    check-cast v8, Landroid/view/Surface;

    move-object/from16 v0, v17

    iget-object v1, v0, Ldjq;->f:Lbey;

    move-object/from16 v0, v17

    iget-object v2, v0, Ldjq;->g:Limz;

    invoke-virtual/range {v17 .. v17}, Lbrv;->d()Lihb;

    move-result-object v3

    check-cast v3, Ldjx;

    iget-object v3, v3, Ldjx;->z:Lfax;

    iget-object v3, v3, Lfax;->b:Lick;

    invoke-virtual/range {v17 .. v17}, Lbrv;->d()Lihb;

    move-result-object v4

    check-cast v4, Ldjx;

    iget-object v4, v4, Ldjx;->w:Lfdk;

    iget-object v4, v4, Lfdk;->a:Lick;

    move-object/from16 v0, v17

    iget-object v6, v0, Ldjq;->h:Ldfw;

    iget-object v6, v6, Ldfw;->b:Libw;

    invoke-virtual/range {v17 .. v17}, Lbrv;->d()Lihb;

    move-result-object v9

    check-cast v9, Ldjx;

    iget-object v9, v9, Ldjx;->e:Lfat;

    move-object/from16 v0, v17

    iget-object v10, v0, Ldjq;->e:Lilb;

    invoke-virtual {v9, v10}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lbrv;->d()Lihb;

    move-result-object v10

    check-cast v10, Ldjx;

    iget-object v10, v10, Ldjx;->z:Lfax;

    iget-object v10, v10, Lfax;->b:Lick;

    invoke-virtual/range {v17 .. v17}, Lbrv;->d()Lihb;

    move-result-object v11

    check-cast v11, Ldjx;

    iget-object v11, v11, Ldjx;->z:Lfax;

    iget-object v11, v11, Lfax;->a:Lick;

    invoke-virtual/range {v17 .. v17}, Lbrv;->d()Lihb;

    move-result-object v12

    check-cast v12, Ldjx;

    iget-object v12, v12, Ldjx;->K:Lick;

    invoke-virtual/range {v17 .. v17}, Lbrv;->d()Lihb;

    move-result-object v13

    check-cast v13, Ldjx;

    iget-object v13, v13, Ldjx;->w:Lfdk;

    iget-object v13, v13, Lfdk;->a:Lick;

    invoke-virtual/range {v17 .. v17}, Lbrv;->d()Lihb;

    move-result-object v14

    check-cast v14, Ldjx;

    iget-object v14, v14, Ldjx;->B:Lick;

    sget-object v15, Ljqu;->a:Ljqu;

    invoke-virtual/range {v17 .. v17}, Lbrv;->d()Lihb;

    move-result-object v17

    check-cast v17, Ldjx;

    move-object/from16 v0, v17

    iget-object v0, v0, Ldjx;->I:Lkgv;

    move-object/from16 v17, v0

    invoke-interface/range {v1 .. v17}, Lbey;->a(Limz;Lick;Lick;Lick;Lick;Lihg;Landroid/view/Surface;Lfdv;Lick;Lick;Lick;Lick;Lick;Ljrf;Lidr;Lkgv;)Lkeh;

    move-result-object v1

    return-object v1
.end method
