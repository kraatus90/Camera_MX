.class public final Lewr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewr;->a:Lkgv;

    iput-object p2, p0, Lewr;->b:Lkgv;

    iput-object p3, p0, Lewr;->c:Lkgv;

    iput-object p4, p0, Lewr;->d:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;)Lewr;
    .locals 1

    new-instance v0, Lewr;

    invoke-direct {v0, p0, p1, p2, p3}, Lewr;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lewr;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    iget-object v1, p0, Lewr;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    iget-object v2, p0, Lewr;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkx;

    iget-object v3, p0, Lewr;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesd;

    new-instance v5, Lewe;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Leqp;->b(Lbkx;Lesd;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2d

    :goto_0
    invoke-direct {v5, v2, v0, v3}, Lewe;-><init>(Lbkx;Linm;I)V

    invoke-virtual {v1, v5}, Liaw;->a(Lihb;)Lihb;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    return-object v0

    :cond_0
    move v3, v4

    goto :goto_0
.end method
