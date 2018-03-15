.class public final Lgig;
.super Lgfm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final G:Lbtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCaptureSess"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgig;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lghg;Lgid;Leoo;Lgnf;Lgnw;Lgnn;Lgnb;Lgly;Lbcp;Lioh;Lihs;Lbtb;Lgit;Liih;Ljava/lang/String;Ljrf;Lild;JLjava/util/concurrent/Executor;Lfzx;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v2 .. v23}, Lgfm;-><init>(Landroid/content/ContentResolver;Lghg;Lgid;Leoo;Lgnf;Lgnw;Lgnn;Lgnb;Lgly;Lbcp;Lioh;Lihs;Lgit;Liih;Ljava/lang/String;Ljrf;Lild;JLjava/util/concurrent/Executor;Lfzx;)V

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lgig;->G:Lbtb;

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgig;->F:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Lgig;->l:Lghj;

    sget-object v1, Lghj;->n:Lghj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()V
    .locals 2

    invoke-virtual {p0}, Lgig;->D()Lfzx;

    move-result-object v0

    iget-object v1, p0, Lgig;->E:Lgav;

    invoke-virtual {v0, v1}, Lfzx;->a(Lfzw;)V

    return-void
.end method

.method protected final u()V
    .locals 4

    iget-object v0, p0, Lgig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lgig;->G:Lbtb;

    iget-object v0, p0, Lgig;->z:Lkeh;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    invoke-virtual {v0}, Leox;->a()J

    move-result-wide v2

    sget-object v0, Lbst;->a:Lbst;

    invoke-interface {v1, v2, v3, v0}, Lbtb;->a(JLbst;)V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lgig;->E:Lgav;

    invoke-interface {v0}, Lgav;->a()V

    return-void
.end method
