.class final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcuq;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lftn;

    iget-object v0, p0, Lcuq;->a:Lctw;

    iget-boolean v1, v0, Lctw;->U:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lctw;->a(Lftn;)V

    :cond_0
    return-void
.end method
