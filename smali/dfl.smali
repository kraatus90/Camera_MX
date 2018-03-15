.class public final Ldfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Leok;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfl;->a:Landroid/content/ContentResolver;

    new-instance v0, Leqp;

    invoke-direct {v0}, Leqp;-><init>()V

    iput-object v0, p0, Ldfl;->b:Leok;

    return-void
.end method
