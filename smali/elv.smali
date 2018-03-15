.class final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lemz;)V
    .locals 1

    instance-of v0, p1, Lema;

    if-eqz v0, :cond_0

    check-cast p1, Lema;

    invoke-interface {p1}, Lema;->a()V

    :cond_0
    return-void
.end method
