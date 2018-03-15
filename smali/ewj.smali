.class public final Lewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lewj;
    .locals 1

    new-instance v0, Lewj;

    invoke-direct {v0, p0}, Lewj;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lewj;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    iget-object v0, v0, Lfut;->d:Lihc;

    sget-object v1, Ligq;->b:Ligq;

    invoke-static {v0}, Ligq;->a(Lihc;)Ligq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ligq;->a(Ligq;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Levu;->b:Lihc;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    return-object v0

    :cond_0
    sget-object v1, Ligq;->a:Ligq;

    invoke-static {v0}, Ligq;->a(Lihc;)Ligq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ligq;->a(Ligq;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    sget-object v0, Levu;->a:Lihc;

    goto :goto_0
.end method
