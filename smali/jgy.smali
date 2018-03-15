.class public Ljgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgx;


# instance fields
.field private final a:Ljho;

.field private final b:Ljgs;


# direct methods
.method public constructor <init>(Ljgs;Ljho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljgy;->b:Ljgs;

    iput-object p2, p0, Ljgy;->a:Ljho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JLandroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljgy;->a:Ljho;

    new-instance v1, Ljhb;

    iget-object v2, p0, Ljgy;->b:Ljgs;

    const-string v3, "summary"

    invoke-interface {v2, v3, p3}, Ljgs;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljgv;

    move-result-object v2

    invoke-direct {v1, v2}, Ljhb;-><init>(Ljgv;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Ljho;->a(JLjha;Z)V

    return-void
.end method
