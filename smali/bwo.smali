.class public final Lbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasx;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;

.field private final g:Lkgv;

.field private final h:Lkgv;

.field private final i:Lkgv;

.field private final j:Lkgv;

.field private final k:Lkgv;

.field private final l:Lkgv;

.field private final m:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->a:Lkgv;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->b:Lkgv;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->c:Lkgv;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->d:Lkgv;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->e:Lkgv;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->f:Lkgv;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->g:Lkgv;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->h:Lkgv;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->i:Lkgv;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->j:Lkgv;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->k:Lkgv;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->l:Lkgv;

    const/16 v0, 0xd

    invoke-static {p13, v0}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lbwo;->m:Lkgv;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lasq;Lfdv;Lick;Ljrf;Lick;)Lasw;
    .locals 18

    new-instance v2, Lbwm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwo;->a:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laso;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laso;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwo;->b:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasr;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbwo;->c:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latb;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwo;->d:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Late;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Late;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwo;->e:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latq;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwo;->f:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfh;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwo;->g:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liay;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liay;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbwo;->h:Lkgv;

    invoke-interface {v10}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkx;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkx;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbwo;->i:Lkgv;

    invoke-interface {v11}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljrf;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljrf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwo;->j:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljrf;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbwo;->k:Lkgv;

    invoke-interface {v12}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljrf;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljrf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwo;->l:Lkgv;

    invoke-interface {v13}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwo;->m:Lkgv;

    invoke-interface {v13}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwy;

    const/16 v14, 0xd

    invoke-static {v13, v14}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwy;

    const/16 v14, 0xe

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lasq;

    const/16 v15, 0xf

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfdv;

    const/16 v16, 0x10

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v1}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lick;

    const/16 v17, 0x11

    move-object/from16 v0, p4

    move/from16 v1, v17

    invoke-static {v0, v1}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v17, 0x12

    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-static {v0, v1}, Lbwo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lick;

    invoke-direct/range {v2 .. v17}, Lbwm;-><init>(Laso;Lasr;Latb;Late;Latq;Lhfh;Liay;Lbkx;Ljrf;Ljrf;Lbwy;Lasq;Lfdv;Lick;Lick;)V

    return-object v2
.end method
