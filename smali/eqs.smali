.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqs;->a:Lkgv;

    iput-object p2, p0, Leqs;->b:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Leqs;->a:Lkgv;

    iget-object v0, p0, Leqs;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-virtual {v0}, Lbkx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkv;

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljwb;->a:Ljwb;

    goto :goto_0
.end method
