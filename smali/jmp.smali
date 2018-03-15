.class public final Ljmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmt;


# instance fields
.field public final a:Z

.field private final b:Landroid/util/LruCache;

.field private final c:Ljmt;


# direct methods
.method public constructor <init>(Ljmt;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmp;->c:Ljmt;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ljmp;->b:Landroid/util/LruCache;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljay;Ljay;)F
    .locals 3

    new-instance v1, Ljmq;

    invoke-direct {v1, p0, p1, p2}, Ljmq;-><init>(Ljmp;Ljay;Ljay;)V

    iget-object v0, p0, Ljmp;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljmp;->c:Ljmt;

    invoke-interface {v0, p1, p2}, Ljmt;->a(Ljay;Ljay;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, Ljmp;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
