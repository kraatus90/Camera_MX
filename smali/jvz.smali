.class final Ljvz;
.super Ljuo;
.source "PG"


# instance fields
.field private final transient a:Ljum;

.field private final transient b:Ljuh;


# direct methods
.method constructor <init>(Ljum;Ljuh;)V
    .locals 0

    invoke-direct {p0}, Ljuo;-><init>()V

    iput-object p1, p0, Ljvz;->a:Ljum;

    iput-object p2, p0, Ljvz;->b:Ljuh;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Ljvz;->b:Ljuh;

    invoke-virtual {v0, p1, p2}, Ljuh;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a()Ljxk;
    .locals 2

    iget-object v0, p0, Ljvz;->b:Ljuh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljuh;->a(I)Ljxl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljuh;
    .locals 1

    iget-object v0, p0, Ljvz;->b:Ljuh;

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljvz;->a:Ljum;

    invoke-virtual {v0, p1}, Ljum;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljvz;->a()Ljxk;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljvz;->a:Ljum;

    invoke-virtual {v0}, Ljum;->size()I

    move-result v0

    return v0
.end method
