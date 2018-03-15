.class public final Lewv;
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

    iput-object p1, p0, Lewv;->a:Lkgv;

    iput-object p2, p0, Lewv;->b:Lkgv;

    iput-object p3, p0, Lewv;->c:Lkgv;

    iput-object p4, p0, Lewv;->d:Lkgv;

    iput-object p5, p0, Lewv;->e:Lkgv;

    iput-object p6, p0, Lewv;->f:Lkgv;

    iput-object p7, p0, Lewv;->g:Lkgv;

    iput-object p8, p0, Lewv;->h:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Lewv;
    .locals 9

    new-instance v0, Lewv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lewv;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lewu;

    iget-object v1, p0, Lewv;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv;

    iget-object v2, p0, Lewv;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levy;

    iget-object v3, p0, Lewv;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lews;

    iget-object v4, p0, Lewv;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leww;

    iget-object v5, p0, Lewv;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbh;

    iget-object v6, p0, Lewv;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lihc;

    iget-object v7, p0, Lewv;->g:Lkgv;

    invoke-interface {v7}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexd;

    iget-object v8, p0, Lewv;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfut;

    invoke-direct/range {v0 .. v8}, Lewu;-><init>(Lfdv;Levy;Lews;Leww;Lhbh;Lihc;Lexd;Lfut;)V

    return-object v0
.end method
