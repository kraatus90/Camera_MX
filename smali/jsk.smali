.class final Ljsk;
.super Ljvl;
.source "PG"


# instance fields
.field private final synthetic a:Ljsj;


# direct methods
.method constructor <init>(Ljsj;)V
    .locals 0

    iput-object p1, p0, Ljsk;->a:Ljsj;

    invoke-direct {p0}, Ljvl;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljvh;
    .locals 1

    iget-object v0, p0, Ljsk;->a:Ljsj;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljsk;->a:Ljsj;

    invoke-virtual {v0}, Ljsj;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
