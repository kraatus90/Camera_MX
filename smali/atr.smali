.class public final Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->a:Lkgv;

    iput-object p2, p0, Latr;->b:Lkgv;

    iput-object p3, p0, Latr;->c:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;)Latr;
    .locals 1

    new-instance v0, Latr;

    invoke-direct {v0, p0, p1, p2}, Latr;-><init>(Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latr;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iget-object v1, p0, Latr;->b:Lkgv;

    iget-object v2, p0, Latr;->c:Lkgv;

    invoke-interface {v0}, Lfdv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    return-object v0

    :cond_0
    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    goto :goto_0
.end method
