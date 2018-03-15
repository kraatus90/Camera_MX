.class final Ljxb;
.super Ljvk;
.source "PG"


# instance fields
.field private final synthetic a:Ljxh;

.field private final synthetic b:Ljxa;


# direct methods
.method constructor <init>(Ljxa;Ljxh;)V
    .locals 0

    iput-object p1, p0, Ljxb;->b:Ljxa;

    iput-object p2, p0, Ljxb;->a:Ljxh;

    invoke-direct {p0}, Ljvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxb;->a:Ljxh;

    iget-object v0, v0, Ljxh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ljxb;->a:Ljxh;

    iget v0, v0, Ljxh;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljxb;->b:Ljxa;

    iget-object v1, p0, Ljxb;->a:Ljxh;

    iget-object v1, v1, Ljxh;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
