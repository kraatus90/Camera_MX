.class final Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lczv;


# direct methods
.method constructor <init>(Lczv;[BI)V
    .locals 0

    iput-object p1, p0, Lczw;->c:Lczv;

    iput-object p2, p0, Lczw;->a:[B

    iput p3, p0, Lczw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lczw;->a:[B

    iget v1, p0, Lczw;->b:I

    invoke-static {v0, v1}, Lcsg;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lczw;->c:Lczv;

    iget-object v1, v1, Lczv;->a:Lczn;

    iget-object v1, v1, Lbrv;->a:Lbrw;

    new-instance v2, Lcww;

    iget-object v3, p0, Lczw;->a:[B

    invoke-direct {v2, v0, v3}, Lcww;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-interface {v1, v2}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
