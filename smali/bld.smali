.class public final Lbld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Liay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbld;->a:Landroid/content/Context;

    iput-object p2, p0, Lbld;->b:Liay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lbld;->b:Liay;

    new-instance v1, Lble;

    invoke-direct {v1, p0, p1, p2}, Lble;-><init>(Lbld;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
