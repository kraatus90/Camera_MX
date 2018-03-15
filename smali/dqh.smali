.class public final Ldqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqh;->a:Lkgv;

    iput-object p2, p0, Ldqh;->b:Lkgv;

    iput-object p3, p0, Ldqh;->c:Lkgv;

    iput-object p4, p0, Ldqh;->d:Lkgv;

    iput-object p5, p0, Ldqh;->e:Lkgv;

    iput-object p6, p0, Ldqh;->f:Lkgv;

    iput-object p7, p0, Ldqh;->g:Lkgv;

    iput-object p8, p0, Ldqh;->h:Lkgv;

    iput-object p9, p0, Ldqh;->i:Lkgv;

    iput-object p10, p0, Ldqh;->j:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Ldqh;
    .locals 11

    new-instance v0, Ldqh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldqh;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ldqg;

    iget-object v1, p0, Ldqh;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liho;

    iget-object v2, p0, Ldqh;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    iget-object v3, p0, Ldqh;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    iget-object v3, p0, Ldqh;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldse;

    iget-object v4, p0, Ldqh;->e:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffl;

    iget-object v5, p0, Ldqh;->f:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdv;

    iget-object v6, p0, Ldqh;->g:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqk;

    iget-object v7, p0, Ldqh;->h:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldrd;

    iget-object v8, p0, Ldqh;->i:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmc;

    iget-object v9, p0, Ldqh;->j:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhbh;

    invoke-direct/range {v0 .. v9}, Ldqg;-><init>(Liho;Lihs;Ldse;Lffl;Lfdv;Lcqk;Ldrd;Lgmc;Lhbh;)V

    return-object v0
.end method
