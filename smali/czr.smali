.class final Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    iput-object p1, p0, Lczr;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 3

    iget-object v2, p0, Lczr;->a:Lczn;

    iget-object v0, v2, Lczn;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lczn;->f:Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldaa;

    iget-object v0, v2, Lczn;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Ldaa;-><init>(Lcxq;[B)V

    move-object v0, v1

    goto :goto_0
.end method
