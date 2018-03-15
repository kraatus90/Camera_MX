.class final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    iput-object p1, p0, Lcze;->a:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 1

    iget-object v0, p0, Lcze;->a:Lcyk;

    iget-object v0, v0, Lcyk;->d:Lbci;

    iget-object v0, v0, Lbci;->a:Lihb;

    check-cast v0, Lcxh;

    invoke-interface {v0}, Lcxh;->b()Lcxm;

    move-result-object v0

    invoke-interface {v0}, Lcxm;->f()Lick;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
