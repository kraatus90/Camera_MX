.class public final Laur;
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

    iput-object p1, p0, Laur;->a:Lkgv;

    iput-object p2, p0, Laur;->b:Lkgv;

    iput-object p3, p0, Laur;->c:Lkgv;

    iput-object p4, p0, Laur;->d:Lkgv;

    iput-object p5, p0, Laur;->e:Lkgv;

    iput-object p6, p0, Laur;->f:Lkgv;

    iput-object p7, p0, Laur;->g:Lkgv;

    iput-object p8, p0, Laur;->h:Lkgv;

    iput-object p9, p0, Laur;->i:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Laur;
    .locals 10

    new-instance v0, Laur;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laur;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Laum;

    iget-object v1, p0, Laur;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libw;

    iget-object v2, p0, Laur;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libk;

    iget-object v3, p0, Laur;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdv;

    iget-object v4, p0, Laur;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdy;

    iget-object v5, p0, Laur;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libw;

    iget-object v6, p0, Laur;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcv;

    iget-object v7, p0, Laur;->g:Lkgv;

    iget-object v8, p0, Laur;->h:Lkgv;

    invoke-interface {v8}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauj;

    iget-object v9, p0, Laur;->i:Lkgv;

    invoke-interface {v9}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfax;

    invoke-direct/range {v0 .. v9}, Laum;-><init>(Libw;Libk;Lfdv;Lfdy;Libw;Lfcv;Lkgv;Lauj;Lfax;)V

    return-object v0
.end method
