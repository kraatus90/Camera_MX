.class final Lcvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfas;


# instance fields
.field public final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcvb;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    iget-object v0, p0, Lcvb;->a:Lctw;

    iget-object v0, v0, Lctw;->f:Liay;

    new-instance v1, Lcvc;

    invoke-direct {v1, p0, p1}, Lcvc;-><init>(Lcvb;[B)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
