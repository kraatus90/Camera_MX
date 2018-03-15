.class final Lgyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final synthetic a:Lgyt;


# direct methods
.method constructor <init>(Lgyt;)V
    .locals 0

    iput-object p1, p0, Lgyv;->a:Lgyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyv;->a:Lgyt;

    iget-object v0, v0, Lgyt;->a:Lbns;

    iget-object v0, v0, Lbns;->a:Lbnw;

    invoke-virtual {v0}, Lglb;->e()V

    :cond_0
    return-void
.end method
