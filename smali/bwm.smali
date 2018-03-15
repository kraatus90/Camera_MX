.class public final Lbwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasw;


# instance fields
.field private final a:Liaw;

.field private final b:Lasr;

.field private final c:Lhfh;

.field private final d:Ljrf;

.field private final e:Lbwx;


# direct methods
.method public constructor <init>(Laso;Lasr;Latb;Late;Latq;Lhfh;Liay;Lbkx;Ljrf;Ljrf;Lbwy;Lasq;Lfdv;Lick;Lick;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Liaw;

    invoke-direct {v3}, Liaw;-><init>()V

    iput-object v3, p0, Lbwm;->a:Liaw;

    invoke-interface/range {p13 .. p13}, Lfdv;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface/range {p13 .. p13}, Lfdv;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljii;->a(Z)V

    iput-object p2, p0, Lbwm;->b:Lasr;

    move-object/from16 v0, p6

    iput-object v0, p0, Lbwm;->c:Lhfh;

    move-object/from16 v0, p9

    iput-object v0, p0, Lbwm;->d:Ljrf;

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p13

    invoke-virtual {p3, v0, v1, v2}, Latb;->a(Lasq;Lick;Lfdv;)Lata;

    move-result-object v7

    invoke-interface/range {p13 .. p13}, Lfdv;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p14

    invoke-virtual {p5, v0}, Latq;->a(Lick;)Latp;

    move-result-object v3

    iget-object v4, p0, Lbwm;->a:Liaw;

    invoke-virtual {v4, v3}, Liaw;->a(Lihb;)Lihb;

    :cond_1
    invoke-interface/range {p13 .. p13}, Lfdv;->b()Lild;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p10 .. p10}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwk;

    invoke-interface {v3}, Lbwk;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p13 .. p13}, Lfdv;->b()Lild;

    move-result-object v3

    sget-object v4, Lild;->b:Lild;

    if-ne v3, v4, :cond_4

    new-instance v3, Lbwx;

    move-object/from16 v0, p11

    iget-object v4, v0, Lbwy;->a:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laso;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laso;

    move-object/from16 v0, p11

    iget-object v5, v0, Lbwy;->b:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Late;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lbwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Late;

    move-object/from16 v0, p11

    iget-object v6, v0, Lbwy;->c:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrf;

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lbwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrf;

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lbwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lata;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lbwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lild;

    invoke-direct/range {v3 .. v8}, Lbwx;-><init>(Laso;Late;Ljrf;Lata;Lild;)V

    iput-object v3, p0, Lbwm;->e:Lbwx;

    iget-object v3, p0, Lbwm;->e:Lbwx;

    :goto_1
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lhfh;->a(Lhfr;)V

    invoke-virtual/range {p9 .. p9}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwl;

    invoke-interface {v3}, Lbwl;->b()V

    :cond_2
    iget-object v3, p0, Lbwm;->a:Liaw;

    new-instance v4, Lbwn;

    invoke-direct {v4, p4}, Lbwn;-><init>(Late;)V

    move-object/from16 v0, p15

    move-object/from16 v1, p7

    invoke-interface {v0, v4, v1}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v4

    invoke-virtual {v3, v4}, Liaw;->a(Lihb;)Lihb;

    invoke-virtual {p2}, Lasr;->a()V

    iget-object v3, p0, Lbwm;->a:Liaw;

    move-object/from16 v0, p14

    invoke-virtual {p2, v0}, Lasr;->a(Lick;)Lihb;

    move-result-object v4

    invoke-virtual {v3, v4}, Liaw;->a(Lihb;)Lihb;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lbwm;->e:Lbwx;

    new-instance v3, Lavq;

    invoke-direct {v3, p1, v7, p4, v8}, Lavq;-><init>(Laso;Lata;Late;Lild;)V

    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbwm;->a:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lbwm;->b:Lasr;

    invoke-virtual {v0}, Lasr;->a()V

    iget-object v0, p0, Lbwm;->c:Lhfh;

    const/4 v1, 0x0

    iput-object v1, v0, Lhfh;->a:Lhfr;

    iget-object v0, p0, Lbwm;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwm;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    invoke-interface {v0}, Lbwl;->c()V

    :cond_0
    iget-object v0, p0, Lbwm;->e:Lbwx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwm;->e:Lbwx;

    invoke-virtual {v0}, Lbwx;->close()V

    :cond_1
    return-void
.end method
