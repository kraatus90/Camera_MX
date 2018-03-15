.class final Lczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field private final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    iput-object p1, p0, Lczx;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbrv;
    .locals 2

    check-cast p1, Lcww;

    iget-object v0, p0, Lczx;->a:Lczn;

    iget-object v1, p1, Lcww;->b:[B

    invoke-static {v1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    iput-object v1, v0, Lczn;->d:Ljrf;

    iget-object v0, p0, Lczx;->a:Lczn;

    iget-object v1, p1, Lcww;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lczn;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
