.class public final Leve;
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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leve;->a:Lkgv;

    iput-object p2, p0, Leve;->b:Lkgv;

    iput-object p3, p0, Leve;->c:Lkgv;

    iput-object p4, p0, Leve;->d:Lkgv;

    iput-object p5, p0, Leve;->e:Lkgv;

    iput-object p6, p0, Leve;->f:Lkgv;

    iput-object p7, p0, Leve;->g:Lkgv;

    iput-object p8, p0, Leve;->h:Lkgv;

    iput-object p9, p0, Leve;->i:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Leve;
    .locals 10

    new-instance v0, Leve;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Leve;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leve;->a:Lkgv;

    iget-object v1, p0, Leve;->b:Lkgv;

    iget-object v2, p0, Leve;->c:Lkgv;

    iget-object v3, p0, Leve;->d:Lkgv;

    iget-object v4, p0, Leve;->e:Lkgv;

    iget-object v5, p0, Leve;->f:Lkgv;

    iget-object v6, p0, Leve;->g:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkx;

    iget-object v7, p0, Leve;->h:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lesd;

    iget-object v8, p0, Leve;->i:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lihs;

    invoke-static/range {v0 .. v8}, Leqp;->a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lbkx;Lesd;Lihs;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
