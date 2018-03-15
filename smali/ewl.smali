.class public final Lewl;
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

    iput-object p1, p0, Lewl;->a:Lkgv;

    iput-object p2, p0, Lewl;->b:Lkgv;

    iput-object p3, p0, Lewl;->c:Lkgv;

    iput-object p4, p0, Lewl;->d:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;)Lewl;
    .locals 1

    new-instance v0, Lewl;

    invoke-direct {v0, p0, p1, p2, p3}, Lewl;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lewl;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linn;

    iget-object v1, p0, Lewl;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihc;

    iget-object v2, p0, Lewl;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkx;

    iget-object v3, p0, Lewl;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesd;

    iget v4, v1, Lihc;->a:I

    iget v5, v1, Lihc;->b:I

    const/16 v6, 0x23

    const/4 v1, 0x0

    invoke-static {v2, v3}, Leqp;->b(Lbkx;Lesd;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    :cond_0
    const/16 v2, 0x34

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v4, v5, v6, v1}, Linn;->a(IIII)Linm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    return-object v0
.end method
