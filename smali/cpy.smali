.class public final Lcpy;
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

    iput-object p1, p0, Lcpy;->a:Lkgv;

    iput-object p2, p0, Lcpy;->b:Lkgv;

    iput-object p3, p0, Lcpy;->c:Lkgv;

    iput-object p4, p0, Lcpy;->d:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;)Lcpy;
    .locals 1

    new-instance v0, Lcpy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcpy;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcpy;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iget-object v1, p0, Lcpy;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqc;

    iget-object v2, p0, Lcpy;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lick;

    iget-object v3, p0, Lcpy;->d:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqf;

    invoke-interface {v0}, Lfdv;->b()Lild;

    move-result-object v0

    sget-object v4, Lild;->a:Lild;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v3}, Lbqc;->a(Lbqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcpq;->a:Ljqv;

    invoke-static {v2, v0}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    return-object v0

    :cond_0
    sget-object v0, Lcpn;->b:Lcpn;

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    goto :goto_0
.end method
