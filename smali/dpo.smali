.class public final Ldpo;
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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpo;->a:Lkgv;

    iput-object p2, p0, Ldpo;->b:Lkgv;

    iput-object p3, p0, Ldpo;->c:Lkgv;

    iput-object p4, p0, Ldpo;->d:Lkgv;

    iput-object p5, p0, Ldpo;->e:Lkgv;

    iput-object p6, p0, Ldpo;->f:Lkgv;

    iput-object p7, p0, Ldpo;->g:Lkgv;

    iput-object p8, p0, Ldpo;->h:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Ldpo;
    .locals 9

    new-instance v0, Ldpo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldpo;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Ldpn;

    iget-object v1, p0, Ldpo;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liho;

    iget-object v2, p0, Ldpo;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lick;

    iget-object v3, p0, Ldpo;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqg;

    iget-object v4, p0, Ldpo;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldro;

    iget-object v5, p0, Ldpo;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldrs;

    iget-object v6, p0, Ldpo;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqj;

    iget-object v7, p0, Ldpo;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldql;

    iget-object v8, p0, Ldpo;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfel;

    invoke-direct/range {v0 .. v8}, Ldpn;-><init>(Liho;Lick;Ldqg;Ldro;Ldrs;Ldqj;Ldql;Lfel;)V

    return-object v0
.end method
