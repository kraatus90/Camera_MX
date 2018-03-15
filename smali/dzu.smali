.class final Ldzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnn;


# instance fields
.field private final synthetic a:Lcmh;

.field private final synthetic b:Ldzs;


# direct methods
.method constructor <init>(Ldzs;Lcmh;)V
    .locals 0

    iput-object p1, p0, Ldzu;->b:Ldzs;

    iput-object p2, p0, Ldzu;->a:Lcmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ldzs;->a:Ljava/lang/String;

    const-string v1, "onTransitionCancel"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ldzs;->a:Ljava/lang/String;

    const-string v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldzu;->b:Ldzs;

    iget-object v2, p0, Ldzu;->a:Lcmh;

    iget-object v0, v1, Ldzs;->b:Lkgm;

    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyq;

    invoke-virtual {v1, v0}, Ldzs;->a(Lgyq;)Leqd;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ldzs;->a:Ljava/lang/String;

    const-string v4, "no item found at index 0, requestLoad"

    invoke-static {v3, v4}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ldzt;

    invoke-direct {v3, v1, v0, v2}, Ldzt;-><init>(Ldzs;Lgyq;Lcmh;)V

    invoke-interface {v0, v3}, Lgyq;->a(Ligs;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v2, v0, v3}, Ldzs;->a(Lcmh;Lgyq;Leqd;)V

    goto :goto_0
.end method
