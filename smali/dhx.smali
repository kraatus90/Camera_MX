.class final Ldhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldhw;


# direct methods
.method constructor <init>(Ldhw;)V
    .locals 0

    iput-object p1, p0, Ldhx;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldhx;->a:Ldhw;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->i:Lijc;

    invoke-interface {v0}, Lijc;->d()V

    return-void
.end method
