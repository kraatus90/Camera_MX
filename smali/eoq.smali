.class final synthetic Leoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leop;

.field private final b:Leoj;


# direct methods
.method constructor <init>(Leop;Leoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoq;->a:Leop;

    iput-object p2, p0, Leoq;->b:Leoj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leoq;->a:Leop;

    iget-object v1, p0, Leoq;->b:Leoj;

    iget-object v2, v0, Leop;->b:Landroid/content/ContentResolver;

    iget-object v0, v0, Leop;->a:Landroid/net/Uri;

    iget-object v1, v1, Leoj;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
