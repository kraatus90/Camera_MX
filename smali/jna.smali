.class public final Ljna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Ljpe;

.field private final b:Ljms;


# direct methods
.method public constructor <init>(Ljpe;Ljms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljna;->a:Ljpe;

    iput-object p2, p0, Ljna;->b:Ljms;

    return-void
.end method


# virtual methods
.method public final a(Ljay;Ljay;)F
    .locals 3

    iget-object v0, p0, Ljna;->b:Ljms;

    iget-object v1, p0, Ljna;->a:Ljpe;

    invoke-virtual {p1, v1}, Ljay;->a(Ljpe;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    iget-object v2, p0, Ljna;->a:Ljpe;

    invoke-virtual {p2, v2}, Ljay;->a(Ljpe;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljms;->a(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F

    move-result v0

    return v0
.end method
