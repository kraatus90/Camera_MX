.class public final Lfwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwt;->a:Lkgv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfwt;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfxd;

    invoke-direct {v0}, Lfxd;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvt;

    return-object v0

    :cond_0
    new-instance v0, Lfvt;

    invoke-direct {v0}, Lfvt;-><init>()V

    goto :goto_0
.end method
