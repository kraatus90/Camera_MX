.class final Ljsl;
.super Ljvm;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;


# direct methods
.method constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljsl;->a:Ljsj;

    invoke-direct {p0}, Ljvm;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljvh;
    .locals 1

    iget-object v0, p0, Ljsl;->a:Ljsj;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljsl;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljsl;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->g()I

    move-result v0

    return v0
.end method
