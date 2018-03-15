.class public final Lawd;
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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawd;->a:Lkgv;

    iput-object p2, p0, Lawd;->b:Lkgv;

    iput-object p3, p0, Lawd;->c:Lkgv;

    iput-object p4, p0, Lawd;->d:Lkgv;

    iput-object p5, p0, Lawd;->e:Lkgv;

    iput-object p6, p0, Lawd;->f:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Lawd;
    .locals 7

    new-instance v0, Lawd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lawd;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lawb;

    iget-object v1, p0, Lawd;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdv;

    iget-object v2, p0, Lawd;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdy;

    iget-object v3, p0, Lawd;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libw;

    iget-object v4, p0, Lawd;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcv;

    iget-object v5, p0, Lawd;->e:Lkgv;

    iget-object v6, p0, Lawd;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lawb;-><init>(Lfdv;Lfdy;Libw;Lfcv;Lkgv;)V

    return-object v0
.end method
