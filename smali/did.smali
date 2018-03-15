.class final Ldid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligm;


# instance fields
.field private final synthetic a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    iput-object p1, p0, Ldid;->a:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldid;->a:Ldic;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Ldhk;

    invoke-direct {v1}, Ldhk;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldid;->a:Ldic;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->u:Lieb;

    invoke-interface {v0, p1}, Lieb;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldid;->a:Ldic;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Ldhk;

    invoke-direct {v1}, Ldhk;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
