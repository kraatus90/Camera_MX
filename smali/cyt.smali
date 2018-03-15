.class final Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcys;


# direct methods
.method constructor <init>(Lcys;)V
    .locals 0

    iput-object p1, p0, Lcyt;->a:Lcys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcyt;->a:Lcys;

    iget-object v0, v0, Lcys;->a:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->b:Lcwf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcwf;->a(Z)V

    return-void
.end method
