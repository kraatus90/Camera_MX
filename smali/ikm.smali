.class final synthetic Likm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field private final a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likm;->a:Linr;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 1

    iget-object v0, p0, Likm;->a:Linr;

    invoke-interface {v0}, Linr;->a()V

    return-void
.end method
